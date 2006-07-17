#!/bin/sh
# enable DNS
DNSA=$7
DNSB=$9
if [ -n "$DNSA" ]; then
cp /etc/resolv.conf /etc/resolv.conf.VPN
echo "nameserver $DNSA" > /etc/resolv.conf
if [ -n "$DNSB" ]; then
echo "nameserver $DNSB" >> /etc/resolv.conf
fi
fi
exit