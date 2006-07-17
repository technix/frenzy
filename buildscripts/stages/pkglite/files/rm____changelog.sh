#!/bin/sh
rmc ()
{
find ${P} -name CHANGELOG -exec rm -f {} \;
find ${P} -name Changelog -exec rm -f {} \;
find ${P} -name ChangeLog -exec rm -f {} \;
find ${P} -name changelog -exec rm -f {} \;
find ${P} -name CHANGES -exec rm -f {} \;
find ${P} -name Changes -exec rm -f {} \;
find ${P} -name changes -exec rm -f {} \;
}

P="/usr/local/share/"
if [ -d ${P} ]; then
rmc
fi
P="/usr/X11R6/share/"
if [ -d ${P} ]; then
rmc
fi