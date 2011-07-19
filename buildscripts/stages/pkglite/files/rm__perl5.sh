#!/bin/sh
# perl 5

P="/usr/local/lib/perl5"
PV="5.10.1"

# Removing POD documentation
if [ -d ${P} ]; then
cd ${P}
for i in `find . -name "*.pod"`
do
rm $i
done
fi

#P="/usr/local/lib/perl5/${PV}/mach/auto/Encode"
#if [ -d ${P} ]; then
#cd ${P}
#for i in `find . -name "*.so"`
#do
#rm $i
#done
#fi

if [ -d ${P} ]; then
cd ${P}
for i in `find . -name "*.h"`
do
rm $i
done
fi

rm -rf ${P}/${PV}/perl/man/man3 > /dev/null 2>&1



for i in perl5* perlcn perljp perlko perltw perlaix perlamiga perlapollo \
perlbeos perlbs2000 perlce perlcygwin perldgux perldos perlepoc \
perlfreebsd perlhpux perlhurd perlirix perllinux perlmachten \
perlmacos perlmacosx perlmint perlmpeix perlnetware perlopenbsd \
perlos2 perlos390 perlos400 perlplan9 perlqnx perlsolaris perltru64 \
perluts perlvmesa perlvms perlvos perlwin32 perldelta perlhist perlbook \
perltodo perltoc pod* 
do
rm -f /usr/local/man/man1/${i}.1.gz > /dev/null 2>&1
done


for i in TW KR JP CN
do
rm -f ${P}/${PV}/mach/auto/Encode/${i}/*.so > /dev/null 2>&1
done

rm -f ${P}/${PV}/man/man3/Gtk* > /dev/null 2>&1
rm -f ${P}/${PV}/man/man3/Glib* > /dev/null 2>&1



rm -rf ${P}/${PV}/CPAN > /dev/null 2>&1
rm -f ${P}/${PV}/CPAN.pm > /dev/null 2>&1
rm -rf ${P}/${PV}/CPANPLUS > /dev/null 2>&1
rm -f ${P}/${PV}/CPANPLUS.pm > /dev/null 2>&1
rm -f ${P}/${PV}/perl5db.pl > /dev/null 2>&1