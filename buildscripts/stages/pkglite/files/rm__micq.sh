#!/bin/sh
P="/usr/local/share/micq"
for i in `cat locales`
do
rm -rf ${P}/${i}.i18n > /dev/null 2>&1
done