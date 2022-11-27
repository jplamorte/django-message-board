#!/usr/bin/env bash

./manage.py makemigrations
./manage.py migrate
./manage.py test
./manage.py runserver
