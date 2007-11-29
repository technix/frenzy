#!/bin/sh
P="/usr/X11R6/share/doc/qt"
rm -rf ${P} > /dev/null 2>&1

rm /usr/X11R6/bin/designer > /dev/null 2>&1
rm /usr/X11R6/bin/assistant > /dev/null 2>&1
rm /usr/X11R6/bin/linguist > /dev/null 2>&1
rm /usr/X11R6/bin/moc > /dev/null 2>&1
rm /usr/X11R6/bin/uic > /dev/null 2>&1

P="/usr/X11R6/translations"
for i in `cat locales`
do
rm -rf ${P}/qt_${i}.qm > /dev/null 2>&1
done