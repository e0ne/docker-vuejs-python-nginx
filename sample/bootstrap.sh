#!/usr/bin/env bash

#python manage.py db-create
#python manage.py db-fill
#
#python manage.py runserver -h 0.0.0.0
FLASK_APP=sample/api.py flask run -h 0.0.0.0 -p 5000