#!/bin/sh

echo "influx -execute 'CREATE DATABASE $DB_NAME;'" | /bin/sh
