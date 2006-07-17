#!/bin/sh
#
# Relink /usr/tmp if available

# not required since unionfs available
exit

if [ -d /usr/tmp ]; then
rm -r /usr/tmp > /dev/null 2>&1
ln -s /var/tmp /usr/tmp
fi

