#!/bin/bash

INTERVAL=$1

mkdir -p /var/www
echo "Generate new fortune every $INTERVAL seconds"
while true
do
	echo $(date) Writing fortune to /var/www/index.html
	/usr/games/fortune > /var/www/index.html
	sleep $INTERVAL
done