#!/bin/sh
FDIR="/usr/X11R6/lib/X11/fonts/local"

if [ -d ${FDIR} ]; then 
rm ${FDIR}/ter-5*.gz > /dev/null 2>&1
rm ${FDIR}/ter-9*.gz > /dev/null 2>&1
rm ${FDIR}/ter-c*.gz > /dev/null 2>&1
rm ${FDIR}/ter-d*.gz > /dev/null 2>&1
rm ${FDIR}/ter-f*.gz > /dev/null 2>&1
rm ${FDIR}/ter-g*.gz > /dev/null 2>&1
rm ${FDIR}/ter-p*.gz > /dev/null 2>&1
rm ${FDIR}/ter-x*.gz > /dev/null 2>&1

# RU
#rm ${FDIR}/ter-1*.gz
#rm ${FDIR}/ter-2*.gz

rm ${FDIR}/fonts.dir > /dev/null 2>&1
mkfontdir ${FDIR}

fi