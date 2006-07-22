#!/bin/sh

. gettext.sh

export TEXTDOMAIN="frenzy"                                                 
export TEXTDOMAINDIR="./locale"

msg_error=`gettext -s "Error"`
msg_exit=`gettext -s "Exit"`
msg_version=`gettext -s "version"`
msg_cancel=`gettext -s "Cancel"`
msg_notfound=`gettext -s "not found"`
msg_yes=`gettext -s "Yes"`
msg_no=`gettext -s "No"`
msg_create=`gettext -s "Can not create"`
msg_log=`gettext -s "See log file for details"`
msg_file=`gettext -s "File"`
msg_or=`gettext -s "or"`
msg_notdev=`gettext -s "is not a device"`
msg_notdir=`gettext -s "is not a directory"`
msg_warn=`gettext -s "Warning"`
msg_confirm=`gettext -s "Do you wish to continue?"`
msg_usage=`gettext -s "Usage"`
msg_example=`gettext -s "Example"`
msg_badargs=`gettext -s "Incorrect arguments"`
msg_su=`gettext -s "Switching to root authority"`
msg_mount=`gettext -s "mount"`
msg_umount=`gettext -s "unmount"`
msg_mounting=`gettext -s "Mounting"`
msg_unable=`gettext -s "Unable to"`
msg_umounting=`gettext -s "Unmounting"`
msg_formatting=`gettext -s "Formatting"`
msg_format=`gettext -s "format"`
