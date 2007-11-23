#!/bin/sh
# python 2.5

P="/usr/local/lib/python2.5"
# Removing test modules
rm -rf ${P}/test > /dev/null 2>&1

P="/usr/local/share/examples/python2.5"
# Removing examples
rm -rf ${P}/* > /dev/null 2>&1
