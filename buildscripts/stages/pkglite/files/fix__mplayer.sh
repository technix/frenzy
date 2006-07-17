#!/bin/sh
if [ -e "/usr/local/bin/mplayer" ]; then
mkdir /root/.mplayer >/dev/null 2>&1
ln -s /usr/X11R6/lib/X11/fonts/TrueType/arial.ttf /root/.mplayer/subfont.ttf > /dev/null 2>&1
fi