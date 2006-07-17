#!/bin/sh
if [ -n "$1" ]; then
burncd -f /dev/acd0 data $1 fixate
else
echo "No iso image specified"
fi
