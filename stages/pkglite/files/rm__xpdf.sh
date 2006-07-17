#!/bin/sh
P="/usr/X11R6/bin"

if [ -d ${P} ]; then
rm -f ${P}/pdftops > /dev/null 2>&1
rm -f ${P}/pdftoppm > /dev/null 2>&1
rm -f ${P}/pdfimages > /dev/null 2>&1
rm -f ${P}/pdffonts > /dev/null 2>&1
rm -f ${P}/pdfinfo > /dev/null 2>&1
fi