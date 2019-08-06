# -*- coding: utf-8 -*-
from __future__ import print_function
import click
import os
import re
import face_recognition.api as face_recognition
import face_recognition.config as config
import multiprocessing
import itertools
import sys
import PIL.Image
import numpy as np
import pymysql
import datetime

g_db = None

def get_db():
    global g_db
    if g_db is None:
        g_db = pymysql.connect(config.get_db_host(), config.get_db_user(), config.get_db_pass(), config.get_db_name())
        return g_db
    else:
        return g_db

def is_db_initialized():
    return not g_db is None

def image_files_in_folder(folder):
    return [os.path.join(folder, f) for f in os.listdir(folder) if re.match(r'.*\.(jpg|jpeg|png)', f, flags=re.I)]

def import_known_people(name, file, id_card, sex, age, phone):
    img = face_recognition.load_image_file(file)
    encodings = face_recognition.face_encodings(img)
    enc_len = len(encodings)

    if enc_len > 1:
        click.echo("WARNING: More than one face found in {}. Only considering the first face.".format(file))
        return False

    if enc_len == 0:
        click.echo("WARNING: No faces found in {}. Ignoring file.".format(file))
        return False

    sql = "insert into person_info (name, id_card, sex, age, phone, file, found) " \
          "values('%s', '%s', '%s', %s, '%s', '%s', '%s')" \
          %(name, id_card, sex, str(age), phone, file, datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S"))
    cursor = get_db().cursor()
    cursor.execute(sql)

    person_id = get_db().insert_id()

    args = []
    sql_t = "insert into index_%s (id, eigenvalue) values((%s), (%s))"
    for i, val in enumerate(encodings[0]):
        args.append([i + 1, person_id, float(encodings[0][i])])
    cursor.executemany(sql_t, args)

    get_db().commit()
    cursor.close()

    return True

@click.command()
@click.argument('faces')
@click.option('--name', default="", help='Person name')
@click.option('--id_card', default="", help='Id card number')
@click.option('--sex', default="", help='Male or female')
@click.option('--age', default=0, help='Age')
@click.option('--phone', default="", help='Phone number')
def main(name, faces, id_card, sex, age, phone):
    if os.path.isdir(faces):
        for face_file in image_files_in_folder(faces):
            name = os.path.basename(face_file).split(".")[0]
            if import_known_people(name, face_file, id_card, sex, age, phone):
                print(face_file, " Imported Success.")
            else:
                print(face_file, " Imported Failed.")
    else:
        if len(name) == 0 or name.isspace():
            name = os.path.basename(faces).split(".")[0]
        if import_known_people(name, faces, id_card, sex, age, phone):
            print("Success")
        else:
            print("Failed")

    if is_db_initialized():
        get_db().close()

if __name__ == "__main__":
    main()
