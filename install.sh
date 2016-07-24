#!/bin/sh

DIR_SCRIPT="/opt/cam_pi_auto/"

cp ./cron/* /etc/cron.d/

cp ./www/* /var/www/html/

mkdir $DIR_SCRIPT
cp ./script/* $DIR_SCRIPT

