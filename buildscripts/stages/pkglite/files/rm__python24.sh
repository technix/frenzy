#!/bin/sh
# python 2.4

P="/usr/local/lib/python2.4/test"
# Removing test modules
rm -rf ${P} > /dev/null 2>&1

P="/usr/local/share/examples/python2.4"
# Removing examples
rm -rf ${P} > /dev/null 2>&1
