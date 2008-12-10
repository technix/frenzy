#!/bin/sh
for i in core common xorg archivers ftp www edittext dns net-mgmt net security sysutils benchmarks comms databases gfx net-msg tools tools-x11 mmedia fonts apps
do
cd pkg-frenzy-${i}
#pwd
make install clean
cd ..
done
