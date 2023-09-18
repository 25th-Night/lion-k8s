#!/bin/bash

# postgres_db
echo "#postgres_db" >> ./.env
echo -n "lionforum" | base64 >> ./.env
# postgres_user
echo "#postgres_user" >> ./.env
echo -n "user" | base64 >> ./.env
# postgres_password
echo "#postgres_password" >> ./.env
echo -n "pw" | base64 >> ./.env
# postgres_port
echo "#postgres_port" >> ./.env
echo -n "5432" | base64 >> ./.env
# DJANGO_SECRET_KEY
echo "#DJANGO_SECRET_KEY" >> ./.env
echo -n "gdom5m0k^1+95_vun9-8ki1mlzzwhss%yym6ey(*^++glplbgx" | base64 >> ./.env