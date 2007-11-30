#!/bin/sh
. ../../../config

FS="../../../${FRENZY_FS}"
FD="../../../packages/gcc"

echo -n  "Exporting GCC: "

echo -n  "files "
rm ${FD}/files.tar > /dev/null 2>&1
tar cf ${FD}/files.tar -T files.lst -C ${FS} > /dev/null 2>&1
for FILE in `cat files.lst`
do
rm -f ${FS}/${FILE}
done

echo -n  "includes "
rm ${FD}/include.tar > /dev/null 2>&1
tar cf ${FD}/include.tar -C ${FS} usr/include > /dev/null 2>&1
rm -rf ${FS}/usr/include/*

echo -n  "liba "
rm ${FD}/liba.tar > /dev/null 2>&1
tar cf ${FD}/liba.tar -C ${FS} usr/lib/*.a > /dev/null 2>&1
rm -rf ${FS}/usr/lib/*.a

echo -n  "man2 "
rm ${FD}/man2.tar > /dev/null 2>&1
tar cf ${FD}/man2.tar -C ${FS} usr/share/man/man2 > /dev/null 2>&1
rm -rf ${FS}/usr/share/man/man2/*

echo -n  "man3 "
rm ${FD}/man3.tar > /dev/null 2>&1
tar cf ${FD}/man3.tar -C ${FS} usr/share/man/man3 > /dev/null 2>&1
rm -rf ${FS}/usr/share/man/man3/*

echo -n  "man9 "
rm ${FD}/man9.tar > /dev/null 2>&1
tar cf ${FD}/man9.tar -C ${FS} usr/share/man/man9 > /dev/null 2>&1
rm -rf ${FS}/usr/share/man/man9/*

echo -n  "local_includes "
rm ${FD}/local_include.tar > /dev/null 2>&1
tar cf ${FD}/local_include.tar -C ${FS} usr/local/include > /dev/null 2>&1
rm -rf ${FS}/usr/local/include/*

echo -n  "local_man3 "
rm ${FD}/local_man3.tar > /dev/null 2>&1
tar cf ${FD}/local_man3.tar -C ${FS} usr/local/man/man3 > /dev/null 2>&1
rm -rf ${FS}/usr/local/man/man3/*

echo -n  "local_liba "
rm ${FD}/local_liba.tar > /dev/null 2>&1
tar cf ${FD}/local_liba.tar -C ${FS} usr/local/lib/*.a > /dev/null 2>&1
#rm -rf ${FS}/usr/lib/*.a


echo "...done."
