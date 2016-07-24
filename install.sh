#!/bin/sh

DIR_SCRIPT="/opt/cam_pi_auto/"

cp ./cron/* /etc/cron.d/
chmod +x /etc/cron.d/createvid
chmod +x /etc/cron.d/takephoto


cp ./www/* /var/www/html/

mkdir $DIR_SCRIPT
cp ./script/* $DIR_SCRIPT
chmod +x $DIR_SCRIPTtakephoto
chmod +x $DIR_SCRIPTcreatevid

