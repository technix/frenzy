#!/bin/sh
#
# Name    : Common sh routines
# Version : 0.1
# Author  : Elisey Savateev (b3k@mail.ru)
#

info()
{
	echo "===> $1" >>"$LOG"

	if [ $NONINTER -eq 0 ]; then
		infobox "$1..." "3 50"
	else
		echo "===> $1"
	fi
}

log_init()
{
	if [ -z "$LOG" ]; then LOG="/tmp/${MODID}.log"; fi

	touch "$LOG" >/dev/null 2>&1
	if [ $? -ne 0 -o -d "$LOG" ]; then 
		error "$msg_create $LOG"
		exit 1
	fi
}

error()
{
	if [ $NONINTER -eq 0 ]; then
		msgbox "$msg_error" "$1" "6 50"
	else
		echo "$MODID: $1" >&2
	fi
}
