#!/bin/sh

for i in `ls -l | grep "^d" | awk '{print $9}'`
do 
echo $i
./mkpkg.sh $i
mv *.tbz ../Frenzy
done
