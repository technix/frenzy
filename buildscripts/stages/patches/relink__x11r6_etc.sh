#!/bin/sh
#
# RElink /usr/X11R6/etc if available

# not required since unionfs available

if [ -d /usr/X11R6/etc ]; then
mv /usr/X11R6/etc /usr/X11R6/etc_X11R6
mv /usr/X11R6/etc_X11R6 /var
ln -s /var/etc_X11R6 /usr/X11R6/etc
fi
