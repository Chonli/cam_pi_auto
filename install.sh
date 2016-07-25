#!/bin/sh

DIR_SCRIPT="/opt/cam_pi_auto/"

cp ./cron/* /etc/cron.d/

cp ./www/* /var/www/html/

if [ ! -d "$DIR_SCRIPT" ]; then
	mkdir "$DIR_SCRIPT"
fi

cp ./script/* $DIR_SCRIPT

