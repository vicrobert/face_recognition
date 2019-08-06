    # -*- coding: utf-8 -*-
from __future__ import print_function
from collections import Counter
import click
import os
import re
import face_recognition.api as face_recognition
import face_recognition.config as config
import face_recognition.model as model
import multiprocessing
import itertools
import sys
import PIL.Image
import numpy as np
import math
import pymysql

def scan_known_people(known_people_folder):
    known_names = []
    known_face_encodings = []

    for file in image_files_in_folder(known_people_folder):
        basename = os.path.splitext(os.path.basename(file))[0]
        img = face_recognition.load_image_file(file)
        encodings = face_recognition.face_encodings(img)

        if len(encodings) > 1:
            click.echo("WARNING: More than one face found in {}. Only considering the first face.".format(file))

        if len(encodings) == 0:
            click.echo("WARNING: No faces found in {}. Ignoring file.".format(file))
        else:
            known_names.append(basename)
            known_face_encodings.append(encodings[0])

    return known_names, known_face_encodings


def print_result(filename, name, distance, show_distance=False):
    if show_distance:
        print("{},{},{}".format(filename, name, distance))
    else:
        print("{},{}".format(filename, name))

# image binarization
# by yangjb
def image_binarization(known_face_encodings):
    known_face_binary_encodings = known_face_encodings.copy()
    for i, known_face_binary_encoding in enumerate(known_face_binary_encodings):
        max_val = max(known_face_binary_encodings[i])
        min_val = min(known_face_binary_encodings[i])
        bin_gap = (max_val - min_val) / 8
        for j, val in enumerate(known_face_binary_encoding):
            if val < min_val + bin_gap:
                known_face_binary_encodings[i][j] = 0
            elif min_val + bin_gap <= val < min_val + 2 * bin_gap:
                known_face_binary_encodings[i][j] = 1
            elif min_val + 2 * bin_gap <= val < min_val + 3 * bin_gap:
                known_face_binary_encodings[i][j] = 3
            elif min_val + 3 * bin_gap <= val < min_val + 4 * bin_gap:
                known_face_binary_encodings[i][j] = 7
            elif min_val + 4 * bin_gap <= val < min_val + 5 * bin_gap:
                known_face_binary_encodings[i][j] = 15
            elif min_val + 5 * bin_gap <= val < min_val + 6 * bin_gap:
                known_face_binary_encodings[i][j] = 31
            elif min_val + 6 * bin_gap <= val < min_val + 7 * bin_gap:
                known_face_binary_encodings[i][j] = 63
            elif val >= min_val + 7 * bin_gap:
                known_face_binary_encodings[i][j] = 127
    return known_face_binary_encodings

def image_recognition(image_to_check, tolerance, bucket, confidence):
    unknown_image = face_recognition.load_image_file(image_to_check)

    # Scale down image if it's giant so things run a little faster
    if max(unknown_image.shape) > 1600:
        pil_img = PIL.Image.fromarray(unknown_image)
        pil_img.thumbnail((1600, 1600), PIL.Image.LANCZOS)
        unknown_image = np.array(pil_img)

    unknown_encodings = face_recognition.face_encodings(unknown_image)
    enc_len = len(unknown_encodings)
    if enc_len > 1:
        recg_res = "MoreThanOneFaceFound."
        return recg_res

    if enc_len == 0:
        recg_res = "NoFacesFound."
        return recg_res

    db = pymysql.connect(config.get_db_host(), config.get_db_user(), config.get_db_pass(), config.get_db_name())
    cursor = db.cursor()

    for i, eigenval in enumerate(unknown_encodings[0]):
        if i == 0:
            sql_t = "(select id from index_" \
                    + str(i + 1) + " force index(ridx) where eigenvalue >= (" \
                    + str(eigenval - tolerance) + ") and (eigenvalue <= " \
                    + str(eigenval + tolerance) + ") order by abs(power(eigenvalue,2) - " \
                    + str(math.pow(eigenval, 2)) + ") asc limit " + str(bucket) + ") "
        else:
            sql_t += "union all (select id from index_" \
                     + str(i + 1) + " force index(ridx) where eigenvalue >= (" \
                     + str(eigenval - tolerance) + ") and (eigenvalue <= " \
                     + str(eigenval + tolerance) + ") order by abs(power(eigenvalue,2) - " \
                     + str(math.pow(eigenval, 2)) + ") asc limit " + str(bucket) + ") "

    cursor.execute(sql_t)
    data = cursor.fetchall()
    data = [i for item in data for i in item]
    count = Counter(data)
    count_dict = dict(count)
    # sort
    # test = sorted(count_dict.items(), key = lambda k: k[1], reverse = True)
    if len(count_dict) > 0:
        max_item = max(count_dict.items(), key = lambda x : x[1])
        if max_item[1] >= confidence:
            sql_t = "select name, id_card, sex, age, phone from person_info where id=%s" %(max_item[0])
            cursor.execute(sql_t)
            recg_res = cursor.fetchone(), max_item[1]
        else:
            recg_res = "Unrecognized,but one or more similar faces found"
    else:
        recg_res = "Unrecognized"

    cursor.close()
    db.close()
    return recg_res


def image_files_in_folder(folder):
    return [os.path.join(folder, f) for f in os.listdir(folder) if re.match(r'.*\.(jpg|jpeg|png)', f, flags=re.I)]


def process_images_in_process_pool(images_to_check, known_names, known_face_encodings, number_of_cpus, tolerance, show_distance):
    if number_of_cpus == -1:
        processes = None
    else:
        processes = number_of_cpus

    # macOS will crash due to a bug in libdispatch if you don't use 'forkserver'
    context = multiprocessing
    if "forkserver" in multiprocessing.get_all_start_methods():
        context = multiprocessing.get_context("forkserver")

    pool = context.Pool(processes=processes)

    function_parameters = zip(
        images_to_check,
        itertools.repeat(known_names),
        itertools.repeat(known_face_encodings),
        itertools.repeat(tolerance),
        itertools.repeat(show_distance)
    )

    pool.starmap(test_image, function_parameters)


@click.command()
@click.argument('image_to_check')
@click.option('--cpus', default=1, help='number of CPU cores to use in parallel (can speed up processing lots of images). -1 means "use all in system"')
@click.option('--tolerance', default=0.0, help='Tolerance for face comparisons. Default is 0.028. Lower this if you get multiple matches for the same person.')
@click.option('--bucket', default=0, help='Capacity of the eigenvalue filtered out')
@click.option('--confidence', default=0, help='Confidence level of the result score to judge the result is true. Default is 40.')
@click.option('--show-distance', default=False, type=bool, help='Output face distance. Useful for tweaking tolerance setting.')
def main(image_to_check, cpus, tolerance, bucket, confidence, show_distance):
        # Multi-core processing only supported on Python 3.4 or greater
    if (sys.version_info < (3, 4)) and cpus != 1:
        click.echo("WARNING: Multi-processing support requires Python 3.4 or greater. Falling back to single-threaded processing!")
        cpus = 1

    if not os.path.isfile(image_to_check):
        print("FileNotFound")
        return

    if tolerance == 0:
        tolerance = float(model.get_tolerance())
    if bucket == 0:
        bucket = int(model.get_bucket())
    if confidence == 0:
        confidence = int(model.get_confidence())

    if os.path.isdir(image_to_check):
        if cpus == 1:
            for image_file in image_files_in_folder(image_to_check):
                print(image_recognition(image_file, tolerance, bucket, confidence))
        # else:
        #     process_images_in_process_pool(image_files_in_folder(image_to_check), known_names, known_face_encodings, cpus, tolerance, show_distance)
    else:
        print(image_recognition(image_to_check, tolerance, bucket, confidence))


if __name__ == "__main__":
    main()
