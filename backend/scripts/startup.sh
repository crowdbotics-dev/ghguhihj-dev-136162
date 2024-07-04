#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT ghguhihj_dev_136162.wsgi:application
