#!/bin/sh
TMPDIR=`pwd`
if [ -d $1 ]; then
cd $1
find . -name "*.a" | sed "s/\.a//g" > ${TMPDIR}/libs_a
find . -name "*.so" | sed "s/\.so//g" > ${TMPDIR}/libs_so 
diff -u -U 10000 ${TMPDIR}/libs_a ${TMPDIR}/libs_so > ${TMPDIR}/libs_rm
for i in `cat ${TMPDIR}/libs_rm | grep "^ "`
do
rm -f ${i}.a
# remove all others
rm -f *.a
done
rm ${TMPDIR}/libs_a
rm ${TMPDIR}/libs_so
rm ${TMPDIR}/libs_rm
fi