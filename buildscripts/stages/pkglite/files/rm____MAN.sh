#!/bin/sh


#rm -rf /usr/share/man/cat* > /dev/null 2>&1
rm -rf /usr/share/man/en* > /dev/null 2>&1
rm -rf /usr/share/man/ja* > /dev/null 2>&1
#rm -rf /usr/local/man/cat* > /dev/null 2>&1

rm -rf /usr/local/man/cs* > /dev/null 2>&1
rm -rf /usr/local/man/de* > /dev/null 2>&1
rm -rf /usr/local/man/en* > /dev/null 2>&1
rm -rf /usr/local/man/es* > /dev/null 2>&1
rm -rf /usr/local/man/fr* > /dev/null 2>&1
rm -rf /usr/local/man/hu* > /dev/null 2>&1
rm -rf /usr/local/man/it* > /dev/null 2>&1
rm -rf /usr/local/man/sr* > /dev/null 2>&1
rm -rf /usr/local/man/pl* > /dev/null 2>&1
rm -rf /usr/local/man/ja* > /dev/null 2>&1

rm -rf /usr/local/man/man3/* > /dev/null 2>&1

rm -rf /usr/X11R6/man/ja* > /dev/null 2>&1

makewhatis /usr/share/man
makewhatis /usr/local/man
