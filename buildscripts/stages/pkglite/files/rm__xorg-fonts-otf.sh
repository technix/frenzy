#!/bin/sh
FDIR="/usr/X11R6/lib/X11/fonts/OTF"

if [ -d ${FDIR} ]; then
rm ${FDIR}/*.otf > /dev/null 2>&1
fi