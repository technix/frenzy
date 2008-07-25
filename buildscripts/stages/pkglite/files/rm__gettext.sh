#!/bin/sh
rm -rf /usr/local/share/doc/gettext > /dev/null 2>&1
P="/usr/local/share/gettext"
rm -f ${P}/archive.tar.gz > /dev/null 2>&1
rm -f ${P}/ABOUT-NLS > /dev/null 2>&1
rm -rf ${P}/intl > /dev/null 2>&1
rm -f /usr/local/info/gettext.info > /dev/null 2>&1