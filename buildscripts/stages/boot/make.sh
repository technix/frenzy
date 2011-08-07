#!/bin/sh
DEV=5
MYDIR=`pwd`
DIR=${FRENZY_DIR}/mnt
CRBIN=frenzy_loader

. ../../config
. ../lib/lib.sh

# removing old frenzyroot
[ ! -f "${TMPDIR}/frenzyroot.gz" ] || rm -f ${TMPDIR}/frenzyroot.gz

## TODO By olevole
# all job must rewrite to ${TMPDIR}
###
echo -n "[*] Loader stage:"
prepdir ${FRENZY_DIR}/crunch
if [ ! -e ${FRENZY_DIR}/crunch/${CRBIN} ]; then
    echo -n " build crunch,"
    cd ${FRENZY_DIR}/crunch
    [ ! -f "crunch.conf" ] || rm -f crunch.conf

for d in bin sbin usr.bin gnu/usr.bin usr.sbin libexec
do
echo "srcdirs `realpath ${SRCDIR}/${d}`" >> crunch.conf
make -C ${SRCDIR}/${d} clean
done
#
echo "" >> crunch.conf
cat ${MYDIR}/crunch/crunch.conf.default >> crunch.conf
crunchgen crunch.conf
make -f crunch.mk

[ $? -ne "1" ] || err 1 "Error with crunch stage"
mv crunch ${TMPDIR}/${CRBIN}
make clean -f crunch.mk
rm -f crunch.c crunch.cache crunch.mk
cd ${MYDIR}
fi

#BC=4096
BC=8192
BS=8192
dd if=/dev/zero of=${TMPDIR}/frenzyroot count=${BC} bs=1k
DEV=`mdconfig -a -t vnode -f ${TMPDIR}/frenzyroot`
bsdlabel -w /dev/${DEV} auto
newfs -n -i ${BS} -m 0 -o space /dev/${DEV}
prepdir ${DIR}
mount /dev/${DEV} ${DIR}
echo -n " dirs"
rm -r ${DIR}/* 2>/dev/null
mtree -eU -f rootfs.mtree -p ${DIR}

echo -n ", links"
cd ${DIR}
cp ${TMPDIR}/${CRBIN} ${DIR}/sbin
rm -f ${TMPDIR}/${CRBIN}

for i in `crunchgen -l ${FRENZY_DIR}/crunch/crunch.conf`
do
ln sbin/${CRBIN} sbin/${i}
done
ln sbin/sh bin/sh  # symlink for sh
echo -n ", files"
(cd ${MYDIR}/skel && find . -xdev | cpio -pdum --quiet ${DIR})
cd ${MYDIR}

cp ${FRENZY_DIR}/boot/skel/etc/rc ${DIR}/etc

echo -n ", gzip"
umount ${DIR}
mdconfig -d -u ${DEV}
gzip ${TMPDIR}/frenzyroot
echo ". All done."


