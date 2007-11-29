#!/bin/sh
P="/usr/local/share/swat/using_samba"
rm -rf ${P} > /dev/null 2>&1

P="/usr/local/share/swat/help/Samba3-Developers-Guide"
rm -rf ${P} > /dev/null 2>&1

P="/usr/local/share/swat/help/Samba3-ByExample"
rm -rf ${P} > /dev/null 2>&1

P="/usr/local/share/swat/help/Samba3-HOWTO"
rm -rf ${P} > /dev/null 2>&1

F="/usr/local/share/doc/samba/WHATSNEW.txt"
rm -f ${F} > /dev/null 2>&1


for i in ntlm_auth smbcquotas smbspool profiles smbcacls; do
rm /usr/local/bin/${i} > /dev/null 2>&1
done
