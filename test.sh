#!/usr/bin/env bash

echo "Preparing sample db ..."
unzip db.zip
echo "Starting RocktChat Stack ..."
rocket_version=1.0.0-rc.3 docker-compose up
#rocket_version=develop docker-compose up
