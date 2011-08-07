#!/bin/sh
# simlinks

cd /bin
rm csh
ln -s tcsh csh
rm red
ln -s ed red
#rm unlink
#ln -s rm unlink
rm link
ln -s ln link

cd /sbin
rm fsck_ffs
ln -s fsck_ufs fsck_ffs
rm fsck_4.2bsd
ln -s fsck_ufs fsck_4.2bsd
rm rrestore
ln -s restore rrestore
rm rdump
ln -s dump rdump
rm bsdlabel
ln -s disklabel bsdlabel

rm gshsec
ln -s geom gshsec
rm gmirror
ln -s geom gmirror
rm gnop
ln -s geom gnop
rm graid3
ln -s geom graid3
rm glabel
ln -s geom glabel
rm gstripe
ln -s geom gstripe
rm geli
ln -s geom geli
rm gconcat
ln -s geom gconcat
rm mdmfs
ln -s mount_mfs mdmfs

cd /usr/bin
rm nview
ln -s vi nview
rm nex
ln -s vi nex
rm ex
ln -s vi ex
rm view
ln -s vi view
rm nvi
ln -s vi nvi

rm nawk
ln -s awk nawk

rm pftp
ln -s ftp pftp
rm gate-ftp
ln -s ftp gate-ftp

rm slogin
ln -s ssh slogin

rm less
ln -s more less

rm zgrep
ln -s grep zgrep
rm zegrep
ln -s grep zegrep
rm bzfgrep
ln -s grep bzfgrep
rm zfgrep
ln -s grep zfgrep
rm bzegrep
ln -s grep bzegrep
rm bzgrep
ln -s grep bzgrep
rm egrep
ln -s grep egrep
rm fgrep
ln -s grep fgrep

rm Mail
ln -s mail Mail
rm mailx
ln -s mail mailx

rm ree
ln -s ee ree
rm edit
ln -s ee edit

rm atrm
ln -s at atrm
rm atq
ln -s at atq
rm batch
ln -s at batch

rm hd
ln -s hexdump hd
rm od
ln -s hexdump od

rm tip
ln -s cu tip

rm gunzip
ln -s gzip gunzip
rm gzcat
ln -s gzip gzcat
rm zcat
ln -s gzip zcat

rm bunzip2
ln -s bzip2 bunzip2
rm bzcat
ln -s bzip2 bzcat


#rm chsh
#ln -s chpass chsh
#rm chfn
#ln -s chpass chfn

rm ncal
ln -s cal ncal

rm sendbug
ln -s send-pr sendbug

rm reset
ln -s tset reset

rm readlink
ln -s stat readlink

rm uncompress
ln -s compress uncompress

rm uptime
ln -s w uptime

rm pgrep
ln -s pkill pgrep


cd /usr/local/bin
ln -s elinks links



