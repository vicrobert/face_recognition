# -*- coding: utf-8 -*-
import configparser
import os

cf = configparser.ConfigParser()
cf.read("/etc/face_recognition/config/db.ini")
db_host = cf.get("database", "host")
db = cf.get("database", "db")
db_user = cf.get("database", "user")
db_pass = cf.get("database", "pass")

def get_db_host():
    return db_host

def get_db_name():
    return db

def get_db_user():
    return db_user

def get_db_pass():
    return db_pass
