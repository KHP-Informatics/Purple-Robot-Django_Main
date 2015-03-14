#!/bin/bash

source /var/www/django/venv/bin/activate
cd /var/www/django/purple_robot
./manage.py extract_readings

./manage.py run_export_jobs

./manage.py update_test_reports
