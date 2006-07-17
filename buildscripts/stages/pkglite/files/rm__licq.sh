#!/bin/sh
if [ -e "/usr/local/bin/licq" ]; then
# remove  locales from qt-gui
P="/usr/local/share/licq/qt-gui/locale"
for i in `cat locales`
do
rm -rf ${P}/${i}.qm > /dev/null 2>&1
done

# remove unused themes from qt-gui

fi