#!/bin/sh
P="/usr/local/share/doc/curl"
rm -rf ${P}/examples > /dev/null 2>&1
rm -rf ${P}/libcurl > /dev/null 2>&1
rm -f ${P}/*.pdf > /dev/null 2>&1
P="/usr/local/share/examples/curl"
rm -rf ${P} > /dev/null 2>&1
