#!/bin/sh
if [ -e "/usr/bin/strip" ]; then
for i in plink pscp psftp pterm putty puttygen puttytel; do
strip --strip-debug /usr/local/bin/${i} > /dev/null 2>&1
done
fi