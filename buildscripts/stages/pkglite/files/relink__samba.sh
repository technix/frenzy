#!/bin/sh

## we do not need this since unionfs implemented

# moving codepages
if [ -d "/usr/local/etc/codepages" ]; then
 mkdir /usr/local/share/samba > /dev/null 2>&1
 mv /usr/local/etc/codepages /usr/local/share/samba
 ln -s /usr/local/share/samba/codepages /usr/local/etc/codepages
fi

if [ -d /usr/local/private ]; then
 mv /usr/local/private /usr/local/private_local
 mv /usr/local/private_local /var
 ln -s /var/private_local /usr/local/private
fi

