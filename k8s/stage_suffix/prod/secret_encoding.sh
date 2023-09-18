#!/bin/bash

# postgres_db
echo "#postgres_db" >> ./settings/.env
echo -n "lionforum" | base64 >> ./settings/.env
# postgres_user
echo "#postgres_user" >> ./settings/.env
echo -n "user_prod" | base64 >> ./settings/.env
# postgres_password
echo "#postgres_password" >> ./settings/.env
echo -n "pw_prod" | base64 >> ./settings/.env
# postgres_port
echo "#postgres_port" >> ./settings/.env
echo -n "5432" | base64 >> ./settings/.env
# DJANGO_SECRET_KEY
echo "#DJANGO_SECRET_KEY" >> ./settings/.env
echo -n "gdom5m0k^1+95_vun9-8ki1mlzzwhss%yym6ey(*^++glplbgx" | base64 >> ./settings/.env