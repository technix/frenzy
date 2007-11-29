#!/bin/sh

if [ -d "/usr/local/lib/rkhunter" ]; then

# adding updates
mv /usr/local/lib/rkhunter/db-latest/* /usr/local/lib/rkhunter/db

cp /usr/local/etc/rkhunter.conf.sample /usr/local/etc/rkhunter.conf
fi