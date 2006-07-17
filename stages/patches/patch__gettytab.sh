#!/bin/sh
#
# Add class for root autologin
#

F="/etc/gettytab"
printf "
alroot:\\\\
	:al=root:tc=Pc:
" >> ${F}