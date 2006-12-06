#!/bin/sh
#
# remove PDF and PS manuals since we have no PDF viewer
#

rmc ()
{
find ${P} -name *.pdf -exec rm -f {} \;
find ${P} -name *.ps -exec rm -f {} \;
}


P="/usr/local/share/"
if [ -d ${P} ]; then
rmc
fi
P="/usr/X11R6/share/"
if [ -d ${P} ]; then
rmc
fi