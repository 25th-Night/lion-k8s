#!/bin/bash

# postgres_db
echo "#postgres_db" >> ./.env
echo -n "lionforum" | base64 >> ./.env
# postgres_user
echo "#postgres_user" >> ./.env
echo -n "user_staging" | base64 >> ./.env
# postgres_password
echo "#postgres_password" >> ./.env
echo -n "pw_staging" | base64 >> ./.env
# postgres_port
echo "#postgres_port" >> ./.env
echo -n "5432" | base64 >> ./.env
# DJANGO_SECRET_KEY
echo "#DJANGO_SECRET_KEY" >> ./.env
echo -n "ang3btn)l@a@#pj1_595(r841$9esq^(+p^579eh2z9u_h+g8r" | base64 >> ./.env