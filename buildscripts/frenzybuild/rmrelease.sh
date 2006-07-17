#!/bin/sh
#
# Remove directory tree and create it again
#
rm -rf $1 > /dev/null 2>&1
chflags -R nouchg $1 > /dev/null 2>&1
chflags -R noschg $1 > /dev/null 2>&1
rm -r $1 > /dev/null 2>&1
mkdir $1 > /dev/null 2>&1

