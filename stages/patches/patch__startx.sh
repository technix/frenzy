#!/bin/sh
#
# Patch startx script

X="/usr/X11R6/bin/startx"

if [ -e "$X" ]; then
awk '{if ($0 == "#!/bin/sh") print "#!/bin/sh\n/usr/local/bin/xautoconf\n"
 else print $0 }' ${X} > ${X}.new
 
mv ${X}.new ${X}
chmod 755 ${X}

awk '{if ($0 == "defaultserverargs=\"\"") print "defaultserverargs=\"-dpi 100\"\n"
 else print $0 }' ${X} > ${X}.new
 
mv ${X}.new ${X}
chmod 755 ${X}
fi