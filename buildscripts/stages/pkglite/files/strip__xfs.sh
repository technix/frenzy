#!/bin/sh
if [ -e "/usr/bin/strip" ]; then
for i in xfs_db xfs_growfs xfs_io xfs_logprint xfs_quota; do
strip --strip-debug /usr/local/bin/${i} > /dev/null 2>&1
done
for i in xfs_repair mkfs.xfs; do
strip --strip-debug /usr/local/sbin/${i} > /dev/null 2>&1
done

fi