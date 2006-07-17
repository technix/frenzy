#!/bin/sh

for EXEC in `rcorder -s nostart ./stages/*`
do
echo $EXEC $1
done