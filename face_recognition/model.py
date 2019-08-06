# -*- coding: utf-8 -*-
import configparser
import os

cf = configparser.ConfigParser()
cf.read("/etc/face_recognition/config/model.ini")
tolerance = cf.get("default", "tolerance")
bucket = cf.get("default", "bucket")
confidence = cf.get("default", "confidence")

def get_tolerance():
    return tolerance

def get_bucket():
    return bucket

def get_confidence():
    return confidence

