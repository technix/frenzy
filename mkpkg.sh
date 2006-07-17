#!/bin/sh

PKG_NAME=$1
ORIGIN="misc/$1"
BASEDIR="/usr/local"
CF="+CONTENTS"

if [ "$1" = "clamav-db" ]; then
BASEDIR="/var/db"
fi

cd $1

printf "@comment PKG_FORMAT_REVISION:1.1\n" > ${CF}
printf "@name ${PKG_NAME}\n" >> ${CF}
printf "@comment ORIGIN:${ORIGIN}\n" >> ${CF}
printf "@cwd ${BASEDIR}\n" >> ${CF}
for f in `find . -type f | sed "s/\.\///g" | grep -v "+COMMENT" | grep -v "+CONTENTS" | grep -v "+DESC"`
do
MD5SUM=`md5 ${f} | awk '{print $4}'`
printf "$f\n" >> ${CF}
printf "@comment MD5:${MD5SUM}\n" >> ${CF}
done
printf "@cwd . 
@ignore
+COMMENT
@ignore
+DESC
" >> ${CF}

tar cypf ../${PKG_NAME}.tbz *