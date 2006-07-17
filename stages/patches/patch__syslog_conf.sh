#!/bin/sh
#
# redirecting system messages to ttyvb (Alt+F12)
#

F="syslog.conf"
cd /etc
cp ${F} ${F}.tmp
cat ${F}.tmp | sed "s/\/dev\/console/\/dev\/ttyvb/g" > ${F}
rm ${F}.tmp