#!/bin/sh

# env

export DATABASE_URL=$DATABASE_URL

python3 ./app/db/seeds.py
