#!/bin/sh
P="/usr/local/share/mc"
for i in `cat locales`
do
rm -rf ${P}/mc.hlp.${i} > /dev/null 2>&1
rm -rf ${P}/mc.hint.${i} > /dev/null 2>&1
rm -rf ${P}/mc.menu.${i} > /dev/null 2>&1
done