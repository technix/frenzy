#!/bin/sh
SIZE=1
DISK="storage.cbk"
LOCK="/etc/gbde_${DISK}"
PASS="password"
MP="/mnt/encrypted"



gbde_attach ()
{
DEV=`mdconfig -a -t vnode -f ${DISK}`
if [ "$1" = "new" ]; then
gbde init /dev/${DEV} -L ${LOCK} -P ${PASS}
fi
gbde attach /dev/${DEV} -l ${LOCK} -p ${PASS}
}

gbde_detach ()
{
gbde detach /dev/${DEV}
mdconfig -d -u ${DEV}
}

gbde_new ()
{
printf "[*] Creating new encrypted storage... "
dd if=/dev/zero of=${DISK} bs=1000000 count=${SIZE} > /dev/null 2>&1
gbde_attach new
newfs -U -O2 /dev/${DEV}.bde > /dev/null 2>&1
gbde_detach
printf " done.\n"
}

gbde_mount ()
{
gbde_attach
if [ ! -d ${MP} ]; then
mkdir ${MP}
fi
mount /dev/${DEV}.bde ${MP}
cp /etc/rc.conf ${MP}
ls -l ${MP}
df -h
umount ${MP}
gbde_detach
}


#gbde_new
gbde_mount
exit