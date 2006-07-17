#!/bin/sh
if [ -e "/usr/local/bin/licq" ]; then

# installing licq wrapper
cd /usr/local/bin
mv licq licq.bin > /dev/null 2>&1
touch licq > /dev/null 2>&1
printf "#!/bin/sh\n" >> licq
printf "LANG=\"ru_RU.CP1251\"\n" >> licq
printf "licq.bin\n" >> licq
chmod 755 licq > /dev/null 2>&1

fi