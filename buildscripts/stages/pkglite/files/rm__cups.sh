#!/bin/sh
P="/usr/local/share/doc/cups"
for i in `echo be ds es fr` 
do
rm -rf ${P}/${i} > /dev/null 2>&1
done
rm -f ${P}/*.pdf > /dev/null 2>&1