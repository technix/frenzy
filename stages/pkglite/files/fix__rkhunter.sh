#!/bin/sh

# moving rkhunter DB directory

if [ -d "/usr/local/lib/rkhunter" ]; then

mkdir /var/db/rkhunter  > /dev/null 2>&1
mv /usr/local/lib/rkhunter/db/* /var/db/rkhunter  > /dev/null 2>&1
rmdir /usr/local/lib/rkhunter/db > /dev/null 2>&1
ln -s /var/db/rkhunter /usr/local/lib/rkhunter/db  > /dev/null 2>&1

# adding updates
mv /usr/local/lib/rkhunter/db-latest/* /var/db/rkhunter

cp /usr/local/etc/rkhunter.conf.sample /usr/local/etc/rkhunter.conf
fi