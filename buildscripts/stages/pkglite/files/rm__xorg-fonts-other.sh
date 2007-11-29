#!/bin/sh


FDIR="/usr/X11R6/lib/X11/fonts"

for DIR in 100dpi 75dpi Type1 
do
if [ -d ${FDIR}/${DIR} ]; then
rm -rf ${FDIR}/${DIR} > /dev/null 2>&1
fi
done
