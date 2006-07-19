#!/bin/sh
# making symlink for saving plugin description

if [ -e "/usr/local/bin/nessus" ]; then
mkdir /usr/local/etc/nessus > /dev/null 2>&1

mkdir /var/db/nessus-plugins-desc > /dev/null 2>&1
ln -s /var/db/nessus-plugins-desc /usr/local/lib/nessus/plugins/.desc > /dev/null 2>&1

fi
