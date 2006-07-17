#!/bin/sh
TARGETDIR=$1
for i in `cat locales`
do
 rm -rf ${TARGETDIR}/${i} >/dev/null 2>&1
done
