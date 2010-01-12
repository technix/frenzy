#!/bin/sh
DEV=5
BLDDIR=`pwd`
DIR=${BLDDIR}/fs
CRBIN=frenzy_loader

. ../../config

# removing old frenzyroot
rm frenzyroot.gz > /dev/null 2>&1

echo -n "[*] Loader stage:"
if [ ! -e crunch/${CRBIN} ]; then
echo -n " build crunch,"
cd crunch

rm crunch.conf > /dev/null 2>&1
SOURCEDIR="${BLDDIR}/../../${SRCDIR}"
for d in bin sbin usr.bin gnu/usr.bin usr.sbin libexec
do
echo "srcdirs ${SOURCEDIR}/$d" >> crunch.conf
done
echo "" >> crunch.conf
cat crunch.conf.default >> crunch.conf

crunchgen crunch.conf > /dev/null 2>&1
make -f crunch.mk > /dev/null 2>&1
cp crunch ${CRBIN} > /dev/null 2>&1
make clean -f crunch.mk > /dev/null 2>&1
rm -f crunch.c > /dev/null 2>&1
rm -f crunch.cache > /dev/null 2>&1
rm -f crunch.mk > /dev/null 2>&1
cd ..
fi

BC=4096
#BC=1536
BS=8192
dd if=/dev/zero of=frenzyroot count=${BC} bs=1k  > /dev/null 2>&1
mdconfig -a -t vnode -f frenzyroot -u ${DEV} > /dev/null 2>&1
bsdlabel -w md${DEV} auto  > /dev/null 2>&1
newfs -n -i ${BS} -m 0 -o space /dev/md${DEV}  > /dev/null 2>&1
mount /dev/md${DEV} ${DIR}

echo -n " dirs"
rm -r ${DIR}/* 2>/dev/null
mtree -eU -f rootfs.mtree -p ${DIR} > /dev/null 2>&1

echo -n ", links"
cd ${DIR}
cp ${BLDDIR}/crunch/${CRBIN} ${DIR}/sbin
rm ${BLDDIR}/crunch/${CRBIN}
for i in `crunchgen -l ${BLDDIR}/crunch/crunch.conf`
do
ln sbin/${CRBIN} sbin/${i}
done
ln sbin/sh bin/sh  # symlink for sh
echo -n ", files"
(cd ${BLDDIR}/skel && find . -xdev | cpio -pdum --quiet ${DIR})
cd ..

echo -n ", gzip"
umount ${DIR}
mdconfig -d -u ${DEV}
gzip frenzyroot
echo ". All done."


