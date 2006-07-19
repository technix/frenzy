#!/bin/sh
#
# Relink /var/db/pkg if available

# not required if unionfs available

if [ -d /var/db/pkg ]; then
mv /var/db/pkg /usr
ln -s /usr/pkg /var/db/pkg
fi

