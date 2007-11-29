#!/bin/sh

P="/usr/X11R6/share/doc/tea"
for i in `cat locales`
do
rm -rf ${P}/${i} > /dev/null 2>&1
done