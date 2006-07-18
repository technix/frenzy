#!/bin/sh
#
# Name    : Common cdialog routines for sh
# Version : 0.1
# Author  : Elisey Savateev (b3k@mail.ru)
#

dialog_init()
{
	DIALOG=`whereis -bq cdialog`
	if [ -z $DIALOG ]; then return 1; fi

	DIALOGRES=`mktemp -q /tmp/frenzy.XXXXX`
	DCOMMON="--backtitle \"Frenzy $MODID $msg_version $VERSION\" --cancel-label \
	\"$msg_cancel\" --exit-label \"$msg_exit\" --no-label \"$msg_no\" --yes-label \
	\"$msg_yes\""

	trap "clear; rm -f $DIALOGRES" 0 1 2 5 15
}

radiolist()
{
	# $1	title
	# $2	text
	# $3	height width list-height
	# $4	[ tag item status ] ...

	>$DIALOGRES
	eval $DIALOG $DCOMMON --title \"$1\" --radiolist \"$2\" $3 $4 2>$DIALOGRES
	RESULT=`cat $DIALOGRES`
}

menu()
{
	# $1	title
	# $2	text
	# $3	height width menu-height
	# $4	[ tag item ] ...

	>$DIALOGRES
	eval $DIALOG $DCOMMON --title \"$1\" --menu \"$2\" $3 $4 2>$DIALOGRES
	RESULT=`cat $DIALOGRES`
}

yesno()
{
	# $1	title
	# $2	text
	# $3	height width

	eval $DIALOG $DCOMMON --title \"$1\" --yesno \"$2\" $3
	return $?
}

infobox()
{
	# $1	text
	# $2	height width

	eval $DIALOG $DCOMMON --infobox \"$1\" $2
	return $?
}

msgbox()
{
	# $1	title
	# $2	text
	# $3	height width

	eval $DIALOG $DCOMMON --title \"$1\" --msgbox \"$2\" $3
	return $?
}

fselect()
{
	# $1	title
	# $2	filepath
	# $3	height width

	>$DIALOGRES
	eval $DIALOG $DCOMMON --title \"$1\" --fselect \"$2\" $3 2>$DIALOGRES
	RESULT=`cat $DIALOGRES`
}
