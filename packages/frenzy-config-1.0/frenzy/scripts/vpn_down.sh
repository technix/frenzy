#!/bin/sh
# disable DNS
if [ -e /etc/resolv.conf.VPN ]; then
mv /etc/resolv.conf.VPN /etc/resolv.conf
fi
exit