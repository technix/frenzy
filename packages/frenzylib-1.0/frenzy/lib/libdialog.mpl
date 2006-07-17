#
# Name    : cdialog bindings for perl
# Version : 0.1
# Author  : Sergei Mozhaisky (techniX)
#

# Global variables:
# $DIALOG	program name (cdialog)
# $DCOMMON	common settings for all dialog windows
# $BACKTITLE	back title
# $
#

# d_inputbox
# d_infobox
# d_menu
# d_msgbox
# d_passwordbox
# d_yesno


sub dialog_init
{
$DIALOG="/usr/local/bin/cdialog ";
$d="frenzy";
$DIALOGRES=`/usr/bin/mktemp -q /tmp/${d}.XXXXX`;
$DCOMMON=qq/--cancel-label "$msg_cancel" --title " $msg_title{$MODID} " --backtitle "$msg_backtitle{$MODID}"/;
}

sub dialog_destroy
{
system ("rm $DIALOGRES");
}


#
# d_checkbox ("title", height, width, list-height, "default values")
sub d_checklist {
    my $d_cl_title=$_[0];
    my $d_cl_height=$_[1];
    my $d_cl_width=$_[2];
    my $d_cl_list=$_[3];
    my $d_cl_default=$_[4];

    system("cat /dev/null > $DIALOGRES");
    $cdialog_cmd=qq/$DIALOG $DCOMMON --checklist "$d_cl_title" $d_cl_height $d_cl_width $d_cl_list/;
    if ($d_cl_default ne "") { $cdialog_cmd.=qq/ $d_cl_default/ }

    $cdialog_status=system("$cdialog_cmd 2>$DIALOGRES");
    $cdialog_value=`cat $DIALOGRES`;

    return $cdialog_status, $cdialog_value;
}


#
# d_inputbox ("title", height, width, "default value")
sub d_inputbox {
    my $d_ib_title=$_[0];
    my $d_ib_height=$_[1];
    my $d_ib_width=$_[2];
    my $d_ib_default=$_[3];

    system("cat /dev/null > $DIALOGRES");
    $cdialog_cmd=qq/$DIALOG $DCOMMON --inputbox "$d_ib_title" $d_ib_height $d_ib_width/;
    if ($d_ib_default ne "") { $cdialog_cmd.=qq/ "$d_ib_default"/ }

    $cdialog_status=system("$cdialog_cmd 2>$DIALOGRES");
    $cdialog_value=`cat $DIALOGRES`;

    return $cdialog_status, $cdialog_value;
}

#
# d_infobox ("title", height, width)
sub d_infobox {
    my $d_ifb_title=$_[0];
    my $d_ifb_height=$_[1];
    my $d_ifb_width=$_[2];

    #system("cat /dev/null > $DIALOGRES");
    $cdialog_cmd=qq/$DIALOG $DCOMMON --infobox "$d_ifb_title" $d_ifb_height $d_ifb_width/;

    $cdialog_status=system("$cdialog_cmd");
    #$cdialog_value=`cat $DIALOGRES`;
    return $cdialog_status;
}



#
# d_menu ("title", height, width, menuheight, items)
sub d_menu {
    my $d_mn_title=$_[0];
    my $d_mn_height=$_[1];
    my $d_mn_width=$_[2];
    my $d_mn_mheight=$_[3];
    my $d_mn_items=$_[4];

    system("cat /dev/null > $DIALOGRES");
    $cdialog_cmd=qq/$DIALOG $DCOMMON --menu "$d_mn_title" $d_mn_height $d_mn_width $d_mn_mheight $d_mn_items/;

    $cdialog_status=system("$cdialog_cmd 2>$DIALOGRES");
    $cdialog_value=`cat $DIALOGRES`;

    return $cdialog_status, $cdialog_value;
}

#
# d_msgbox ("title", height, width)
sub d_msgbox {
    my $d_mb_title=$_[0];
    my $d_mb_height=$_[1];
    my $d_mb_width=$_[2];

    #system("cat /dev/null > $DIALOGRES");
    $cdialog_cmd=qq/$DIALOG $DCOMMON --no-collapse --msgbox "$d_mb_title" $d_mb_height $d_mb_width/;

    $cdialog_status=system("$cdialog_cmd");
    #$cdialog_value=`cat $DIALOGRES`;
    return $cdialog_status;
}


#
# d_passwordbox ("title", height, width)
sub d_passwordbox {
    my $d_pb_title=$_[0];
    my $d_pb_height=$_[1];
    my $d_pb_width=$_[2];
    #$d_pb_default=$_[3];

    system("cat /dev/null > $DIALOGRES");
    $cdialog_cmd=qq/$DIALOG $DCOMMON --insecure --passwordbox "$d_pb_title" $d_pb_height $d_pb_width/;
    #if ($d_ib_default ne "") { $cdialog_cmd.=qq/ "$d_pb_default"/ }

    $cdialog_status=system("$cdialog_cmd 2>$DIALOGRES");
    $cdialog_value=`cat $DIALOGRES`;

    return $cdialog_status, $cdialog_value;
}

#
# d_yesno ("title", height, width)
sub d_yesno {
    my $d_yn_title=$_[0];
    my $d_yn_height=$_[1];
    my $d_yn_width=$_[2];

    #system("cat /dev/null > $DIALOGRES");
    $cdialog_cmd=qq/$DIALOG $DCOMMON --yes-label "$msg_yes" --no-label "$msg_no" --yesno "$d_yn_title" $d_yn_height $d_yn_width/;

    $cdialog_status=system("$cdialog_cmd");
    #$cdialog_value=`cat $DIALOGRES`;
    return $cdialog_status;
}



1;

