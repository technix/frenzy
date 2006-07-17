#!/bin/sh
P="/usr/local/bin"
if [ -e "/usr/bin/strip" ]; then
strip --strip-debug ${P}/ipaggcreate > /dev/null 2>&1
strip --strip-debug ${P}/ipsumdump > /dev/null 2>&1
fi