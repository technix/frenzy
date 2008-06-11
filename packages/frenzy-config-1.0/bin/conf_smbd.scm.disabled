#!/usr/local/bin/perl
#
# name    : Frenzy Samba configurator (setup module)
# version : 0.1
# author  : Mozhaisky Sergei (technix@frenzy.org.ua)
#

$MODID="smbd";
$VERSION="0.1";
$DV="----------------------------------------------";

require "/usr/local/frenzy/lib/libcommon.mpl";
require "/usr/local/frenzy/lib/libdialog.mpl";
require "/usr/local/frenzy/lib/liblocale.mpl";

&init_var;
&locale;
&dialog_init;

$service_script="/usr/local/etc/rc.d/samba.sh";
$config_file="/usr/local/etc/smb.conf";

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
$menuitems .=	qq/"smbuser" "${msg_srv_smbuser}" /;
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
	system ("mv ${service_script}.sample $service_script");		
	if (!( -e "$config_file")) {
         ($xstatus, $workgroup) = &d_inputbox ("$msg_workgroup", 8, 40);
	 if ($xstatus == 0) {
          ($status, $netbiosname) = &d_inputbox ("$msg_netbiosname", 8, 40);
	  &mkconfig;
	 }
	}		
	system ("$service_script start");
    }
    if ($action eq "stop") {
	system ("clear");
	system ("$service_script stop");
    }
    if ($action eq "restart") {
	system ("clear");
	system ("$service_script stop");
	system ("$service_script start");
    }
    if ($action eq "smbuser") {
	$exec=`/usr/local/bin/addfrenzyuser`;
	$status = &d_msgbox ("$exec", 6, 70);
    }
}

sub get_state
{
$nump=`cat /var/run/smbd.pid`;
$nump=$nump + 0;
$srvstate=`ps ax | awk '{print \$1, \$5}' | grep $nump | grep smbd`;
#$confstate=`cat /etc/rc.conf | grep ${MODID}_enable | grep YES | grep -v "#"`;
if ("$srvstate" eq "") {$state="off"} else {$state = "on"}
#if ("$confstate" eq "") {$state = "off"}
}

sub get_user
{
$userstate=`cat /etc/passwd | grep "frenzy:"`;
if ("$userstate" eq "") {$ustate="off"} else {$ustate = "on"}
}


sub mkconfig
{

#$locale{'ru'}="866";
#$locale{'en'}="850";
if ("$netbiosname" ne "") {
 $pname = "netbios name = $netbiosname";
}
open (SMBCFG, "> $config_file");
print SMBCFG <<SMBCONF
[global]
  workgroup = $workgroup
  $pname
  server string = Samba Server
  log file = /var/log/log.%m
  max log size = 50
  security = share
  socket options = TCP_NODELAY 
  dns proxy = no 

  #client code page=$codepage

#============================ Share Definitions ==============================
[homes]
   comment = Home Directories
   browseable = no
   writeable = yes

# This one is useful for people to share files
[share]
   comment = Temporary file space
   path = /var/shared
   read only = no
   public = yes

SMBCONF
;
close (SMBCFG);
}
