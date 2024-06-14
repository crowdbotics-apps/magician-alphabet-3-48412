#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT magician_alphabet_3_48412.wsgi:application
