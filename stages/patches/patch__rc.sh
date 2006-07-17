#!/bin/sh
#
# patch /etc/rc.d/ scripts
# if file "/tmp/.frenzy" is found, script will terminate
# (some scripts are not required on LiveCD, but
# very useful on HDD)
#
cd /etc/rc.d
FILES="bgfsck fsck mountcritlocal mountcritremote root"
IN_T="/tmp/patch"
for IN in `echo ${FILES}`
do
cp ${IN} ${IN_T}
printf "#!/bin/sh
if [ -e \"/tmp/.frenzy\" ]; then
exit 0
fi" > ${IN}
cat ${IN_T} | sed "s/#\!\/bin\/sh//g" >> ${IN}
rm ${IN_T}
done