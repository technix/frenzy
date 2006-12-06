#!/bin/sh
cd /usr/local/sbin
rm -f fsck.ext2 > /dev/null 2>&1
rm -f fsck.ext3 > /dev/null 2>&1
ln -s e2fsck fsck.ext2 > /dev/null 2>&1
ln -s e2fsck fsck.ext3 > /dev/null 2>&1

rm -f mkfs.ext2 > /dev/null 2>&1
rm -f mkfs.ext3 > /dev/null 2>&1
ln -s mke2fs mkfs.ext2 > /dev/null 2>&1
ln -s mke2fs mkfs.ext3 > /dev/null 2>&1
