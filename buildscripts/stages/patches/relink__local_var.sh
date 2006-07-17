#!/bin/sh
#
# Relink /usr/local/var if available

# not required since unionfs available
exit


if [ -d /usr/local/var ]; then
mv /usr/local/var /usr/local/var_local
mv /usr/local/var_local /var
ln -s /var/var_local /usr/local/var
fi

