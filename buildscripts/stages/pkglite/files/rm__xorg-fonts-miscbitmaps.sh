#!/bin/sh
FDIR="/usr/X11R6/lib/X11/fonts/misc"

if [ -d ${FDIR} ]; then
rm ${FDIR}/*ja*.gz > /dev/null 2>&1
rm ${FDIR}/*ko*.gz > /dev/null 2>&1
rm ${FDIR}/gb*.gz > /dev/null 2>&1
rm ${FDIR}/hangl*.gz > /dev/null 2>&1
rm ${FDIR}/jis*.gz > /dev/null 2>&1
rm ${FDIR}/k14*.gz > /dev/null 2>&1

rm ${FDIR}/fonts.dir > /dev/null 2>&1
mkfontdir ${FDIR}
fi