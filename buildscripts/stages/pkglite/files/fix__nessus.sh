#!/bin/sh
# making symlink for saving plugin description

if [ -e "/usr/local/bin/nessus" ]; then
mkdir /usr/local/etc/nessus > /dev/null 2>&1

mkdir /var/db/nessus-plugins-desc > /dev/null 2>&1
ln -s /var/db/nessus-plugins-desc /usr/local/lib/nessus/plugins/.desc > /dev/null 2>&1

# moving nessus directories
## we do not need this since unionfs implementation
# mv /usr/local/var /var  > /dev/null 2>&1
# mv /var/var /var/local_var  > /dev/null 2>&1
# mv /usr/local/com/CA/* /var/local_var/CA > /dev/null 2>&1
# rm -rf /usr/local/com > /dev/null 2>&1
# ln -s /var/local_var /usr/local/var  > /dev/null 2>&1
# ln -s /var/local_var /usr/local/com  > /dev/null 2>&1
fi
