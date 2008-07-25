#!/bin/sh
# simlinks

cd /bin
rm csh > /dev/null 2>&1
ln -s tcsh csh
rm red > /dev/null 2>&1
ln -s ed red
#rm unlink
#ln -s rm unlink
rm link > /dev/null 2>&1
ln -s ln link

cd /sbin
rm fsck_ffs > /dev/null 2>&1
ln -s fsck_ufs fsck_ffs
rm fsck_4.2bsd > /dev/null 2>&1
ln -s fsck_ufs fsck_4.2bsd
rm rrestore > /dev/null 2>&1
ln -s restore rrestore
rm rdump > /dev/null 2>&1
ln -s dump rdump
rm bsdlabel > /dev/null 2>&1
ln -s disklabel bsdlabel

rm gshsec > /dev/null 2>&1
ln -s geom gshsec
rm gmirror > /dev/null 2>&1
ln -s geom gmirror
rm gnop > /dev/null 2>&1
ln -s geom gnop
rm graid3 > /dev/null 2>&1
ln -s geom graid3
rm glabel > /dev/null 2>&1
ln -s geom glabel
rm gstripe > /dev/null 2>&1
ln -s geom gstripe
rm geli > /dev/null 2>&1
ln -s geom geli
rm gconcat > /dev/null 2>&1
ln -s geom gconcat
rm mdmfs > /dev/null 2>&1
ln -s mount_mfs mdmfs

cd /usr/bin
rm nview > /dev/null 2>&1
ln -s vi nview
rm nex > /dev/null 2>&1
ln -s vi nex
rm ex > /dev/null 2>&1
ln -s vi ex
rm view > /dev/null 2>&1
ln -s vi view
rm nvi > /dev/null 2>&1
ln -s vi nvi

rm nawk > /dev/null 2>&1
ln -s awk nawk

rm pftp > /dev/null 2>&1
ln -s ftp pftp
rm gate-ftp > /dev/null 2>&1
ln -s ftp gate-ftp

rm slogin > /dev/null 2>&1
ln -s ssh slogin

rm less > /dev/null 2>&1
ln -s more less

rm zgrep > /dev/null 2>&1
ln -s grep zgrep
rm zegrep > /dev/null 2>&1
ln -s grep zegrep
rm bzfgrep > /dev/null 2>&1
ln -s grep bzfgrep
rm zfgrep > /dev/null 2>&1
ln -s grep zfgrep
rm bzegrep > /dev/null 2>&1
ln -s grep bzegrep
rm bzgrep > /dev/null 2>&1
ln -s grep bzgrep
rm egrep > /dev/null 2>&1
ln -s grep egrep
rm fgrep > /dev/null 2>&1
ln -s grep fgrep

rm Mail > /dev/null 2>&1
ln -s mail Mail
rm mailx > /dev/null 2>&1
ln -s mail mailx

rm ree > /dev/null 2>&1
ln -s ee ree
rm edit > /dev/null 2>&1
ln -s ee edit

rm atrm > /dev/null 2>&1
ln -s at atrm
rm atq > /dev/null 2>&1
ln -s at atq
rm batch > /dev/null 2>&1
ln -s at batch

rm hd > /dev/null 2>&1
ln -s hexdump hd
rm od > /dev/null 2>&1
ln -s hexdump od

rm tip > /dev/null 2>&1
ln -s cu tip

rm gunzip > /dev/null 2>&1
ln -s gzip gunzip
rm gzcat > /dev/null 2>&1
ln -s gzip gzcat
rm zcat > /dev/null 2>&1
ln -s gzip zcat

rm bunzip2 > /dev/null 2>&1
ln -s bzip2 bunzip2
rm bzcat > /dev/null 2>&1
ln -s bzip2 bzcat


#rm chsh > /dev/null 2>&1
#ln -s chpass chsh
#rm chfn > /dev/null 2>&1
#ln -s chpass chfn

rm ncal > /dev/null 2>&1
ln -s cal ncal

rm sendbug > /dev/null 2>&1
ln -s send-pr sendbug

rm reset > /dev/null 2>&1
ln -s tset reset

rm readlink > /dev/null 2>&1
ln -s stat readlink

rm uncompress > /dev/null 2>&1
ln -s compress uncompress

rm uptime > /dev/null 2>&1
ln -s w uptime

rm pgrep > /dev/null 2>&1
ln -s pkill pgrep

cd /usr/sbin
rm pkg_sign > /dev/null 2>&1
ln -s pkg_check pkg_sign




