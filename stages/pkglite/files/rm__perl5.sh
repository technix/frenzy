#!/bin/sh
# perl 5

P="/usr/local/lib/perl5"
# Removing POD documentation
if [ -d ${P} ]; then
cd ${P}
for i in `find . -name "*.pod"`
do
rm $i
done
fi
