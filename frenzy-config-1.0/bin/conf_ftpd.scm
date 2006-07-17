#!/usr/local/bin/perl
#
# name    : Frenzy FTPD configurator (setup module)
# version : 0.1
# author  : Mozhaisky Sergei (technix@frenzy.org.ua)
#

$MODID="ftpd";
$VERSION="0.1";
$DV="----------------------------------------------";

require "/usr/local/frenzy/lib/libcommon.mpl";
require "/usr/local/frenzy/lib/libdialog.mpl";
require "/usr/local/frenzy/lib/liblocale.mpl";

&init_var;
&locale;
&dialog_init;

$service_script="/etc/rc.d/ftpd";


# main

$noex=0;
$flag_exit = 0;
while ( $flag_exit == 0 ) {

&get_state;
&get_user;

$menuitems="";
if ($state ne "on" ) {
$menuitems .=	qq/"start" "${msg_srv_start}" /;
}
if ($state ne "off" ) {
$menuitems .=	qq/"stop" "${msg_srv_stop}" /;
$menuitems .=	qq/"restart" "${msg_srv_restart}" /;
}
$menuitems .=	qq/"" "--- " /;
if ($ustate eq "off" ) {
$menuitems .=	qq/"ftpuser" "${msg_srv_ftpuser}" /;
}
$menuitems .=	qq/"${msg_quit}" "${msg_quitprog}" /;


$service_msg="$msg_srvname{$MODID} \n$msg_srv_status $msg_srv_state{$state}";

($status, $choice) = &d_menu ("$service_msg", 15, 50, 7, "$menuitems");

if ($status == 1) {$flag_exit = 1;}
if ($status == 256) {$flag_exit = 1;}

$noconn=0;
if ($status == 0) {
if ("$choice" eq "$msg_quit") {$flag_exit = 1; $noex=1;}
if ($noex == 0) {&do_service($choice)}
}

}

&dialog_destroy;
exit;

sub do_service
{
    $action=$_[0];
    if ($action eq "start") {
	system ("clear");
	if ("$confstate" eq "") {
	    system ("echo \"#\" >> /etc/rc.conf");
	    system ("echo ftpd_enable=\\\"YES\\\" >> /etc/rc.conf");
	}
	system ("$service_script start");
    }
    if ($action eq "stop") {
	system ("clear");
	system ("$service_script stop");
    }
    if ($action eq "restart") {
	system ("clear");
	system ("$service_script restart");
    }
    if ($action eq "ftpuser") {
	$exec=`/usr/local/bin/addftpuser`;
	$status = &d_msgbox ("$exec", 6, 70);
    }
}

sub get_state
{
$srvstate=`$service_script status | grep not`;
$confstate=`cat /etc/rc.conf | grep ftpd_enable | grep YES | grep -v "#"`;
if ("$srvstate" eq "") {$state="on"} else {$state = "off"}
if ("$confstate" eq "") {$state = "off"}
}

sub get_user
{
$userstate=`cat /etc/passwd | grep "ftp:"`;
if ("$userstate" eq "") {$ustate="off"} else {$ustate = "on"}
}


