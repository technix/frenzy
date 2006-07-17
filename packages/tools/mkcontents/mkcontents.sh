#!/bin/sh
. pkginfo

#OUTFILE="+CONTENTS"

printf "@comment PKG_FORMAT_REVISION:1.1\n"
printf "@name ${PKG_NAME}\n"
printf "@comment ORIGIN:${ORIGIN}\n"
printf "@cwd ${BASEDIR}\n"
for f in `find . -type f | sed "s/\.\///g"`
do
MD5SUM=`md5 ${f} | awk '{print $4}'`
printf "$f\n"
printf "@comment MD5:${MD5SUM}\n"
done
printf "@cwd . 
@ignore
+COMMENT
@ignore
+DESC
"