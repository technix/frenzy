#!/bin/sh
#
# name    : script for automated recursive package building
# version : 0.1 (11.07.2005)
# author  : Sergei Mozhaisky (technix@frenzy.org.ua)
#
PKGLIST="pkglist"
WRK_PKGLIST=".pkglist"
WRK_DEPLIST=".deplist"
WRK_LIST=".list"
WRK_BUILDLIST=".buildlist"
PKGDIR="pkg"
PFLAG="-j"
DBPATH="/var/db/pkg"

init_files()
{
touch ${WRK_PKGLIST}
cat /dev/null > ${WRK_PKGLIST}
touch ${WRK_DEPLIST}
cat /dev/null > ${WRK_DEPLIST}
touch ${WRK_LIST}
cat /dev/null > ${WRK_LIST}
touch ${WRK_BUILDLIST}
cat /dev/null > ${WRK_BUILDLIST}
cat ${PKGLIST} > ${WRK_PKGLIST}
}

clear_files()
{
rm ${WRK_PKGLIST}
rm ${WRK_DEPLIST}
rm ${WRK_LIST}
rm ${WRK_BUILDLIST}
}


build_dep_list()
{
echo "Building dependency list"
PKGFOUND=1
while [ ${PKGFOUND} -eq 1 ]; 
do
PKGFOUND=0
for ORIGIN in `cat ${WRK_PKGLIST}`
do
PKGFOUND=1
PKGNAME=`pkg_info -QO ${ORIGIN}`
PKGNAME_FULL="${DBPATH}/${PKGNAME}"
if [ -e "${PKGNAME_FULL}/+CONTENTS" ]; then
cat "${PKGNAME_FULL}/+CONTENTS" | grep DEPORIGIN | awk -F":" '{print $2}' >> ${WRK_DEPLIST}
fi
done
echo -n "."
cat ${WRK_PKGLIST} >> ${WRK_LIST}
cat ${WRK_DEPLIST} | sort | uniq > ${WRK_PKGLIST}
cat /dev/null > ${WRK_DEPLIST}
done
cat ${WRK_LIST} | sort | uniq > ${WRK_BUILDLIST}
echo
}


build_packages()
{
echo "Creating packages"
for ORIGIN in `cat ${WRK_BUILDLIST}`
do
echo -n "."
PKGNAME=`pkg_info -QO ${ORIGIN}`
PKGNAME_FULL="${DBPATH}/${PKGNAME}"
if [ -e "${PKGNAME_FULL}/+CONTENTS" ]; then
(cd ${PKGDIR} && pkg_create ${PFLAG} -b ${PKGNAME} > /dev/null 2>&1)
fi
done
echo
}

# MAIN

init_files
build_dep_list
build_packages
clear_files