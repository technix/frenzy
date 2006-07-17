#!/bin/sh
#
# Relink /usr/local/etc if available

# not required since unionfs available
exit

if [ -d /usr/local/etc ]; then
mv /usr/local/etc /usr/local/etc_local
mv /usr/local/etc_local /var
ln -s /var/etc_local /usr/local/etc
fi

