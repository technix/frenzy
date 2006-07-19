#!/bin/sh

if [ -e "/usr/local/bin/nessus" ]; then

# moving nessus directories
## we do not need this since unionfs implementation
 mv /usr/local/var /var  > /dev/null 2>&1
 mv /var/var /var/local_var  > /dev/null 2>&1
 mv /usr/local/com/CA/* /var/local_var/CA > /dev/null 2>&1
 rm -rf /usr/local/com > /dev/null 2>&1
 ln -s /var/local_var /usr/local/var  > /dev/null 2>&1
 ln -s /var/local_var /usr/local/com  > /dev/null 2>&1
fi
