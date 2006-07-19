#!/bin/sh

#mkdir /usr/local/www/data

## we do not need this since unionfs implemented
if [ -e "/usr/local/sbin/thttpd" ]; then
 mkdir /var/www >/dev/null 2>&1
 mkdir /var/www/cgi-bin >/dev/null 2>&1
 mkdir /var/www/data >/dev/null 2>&1
 mkdir /var/www/logs >/dev/null 2>&1
 ln -s /usr/local/www/cgi-bin/phf /var/www/cgi-bin/phf >/dev/null 2>&1
 ln -s /usr/local/www/cgi-bin/redirect /var/www/cgi-bin/redirect >/dev/null 2>&1
 ln -s /usr/local/www/cgi-bin/ssi /var/www/cgi-bin/ssi >/dev/null 2>&1
fi


