#!/bin/bash

# postgres_db
echo "#postgres_db" >> ./settings/.env
echo -n "lionforum" | base64 >> ./settings/.env
# postgres_user
echo "#postgres_user" >> ./settings/.env
echo -n "user_staging" | base64 >> ./settings/.env
# postgres_password
echo "#postgres_password" >> ./settings/.env
echo -n "pw_staging" | base64 >> ./settings/.env
# postgres_port
echo "#postgres_port" >> ./settings/.env
echo -n "5432" | base64 >> ./settings/.env
# DJANGO_SECRET_KEY
echo "#DJANGO_SECRET_KEY" >> ./settings/.env
echo -n "ang3btn)l@a@#pj1_595(r841$9esq^(+p^579eh2z9u_h+g8r" | base64 >> ./settings/.env