#!/bin/sh

python3 manage.py makemigrations --noinput
python3 manage.py migrate --noinput