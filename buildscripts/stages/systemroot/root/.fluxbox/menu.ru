[begin] (Frenzy 1.1)
	[exec]	(Консоль)	{mrxvt}				</usr/local/frenzy/icons/fluxbox/terminal3_16x16.xpm>
	[exec]	(Запуск)		{thinglaunch}
[submenu] (Работа с файлами) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
	[exec]	(rxvt)		{rxvt}				</usr/local/frenzy/icons/fluxbox/terminal_16x16.xpm>
	[exec]	(MC)		{rxvt -e mc}
	[separator]
	[exec]	(screen)	{rxvt -e screen}
	[exec]	(screenie)	{rxvt -e screenie}
	[exec]	(mapchan)	{rxvt -e launch mapchan -h}
	[separator]
	[exec]	(gtkfind)	{gtkfind}			</usr/local/frenzy/icons/fluxbox/find_16x16.xpm>
	[exec]	(searchmonkey)	{searchmonkey}			</usr/local/frenzy/icons/fluxbox/find_16x16.xpm>
	[submenu] (Архиваторы) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(zip)		{rxvt -e launch zip}
		[exec]	(unzip)		{rxvt -e launch unzip}
		[exec]	(rar)		{rxvt -e launch rar}
		[exec]	(unrar)		{rxvt -e launch unrar}
		[exec]	(arj)		{rxvt -e launch arj}
		[exec]	(unarj)		{rxvt -e launch unarj}
		[exec]	(7zip)		{rxvt -e launch 7z -h}
		[exec]	(p7zip)		{rxvt -e launch p7zip -h}
		[exec]	(cabextract)	{rxvt -e launch cabextract --help}
		[submenu] (Другие...) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
			[exec]	(arc)		{rxvt -e launch arc}
			[exec]	(deb2targz)	{rxvt -e launch deb2targz}
			[exec]	(gzrecover)	{rxvt -e launch gzrecover}
			[exec]	(ha)		{rxvt -e launch ha}
			[exec]	(lcab)		{rxvt -e launch lcab}
			[exec]	(lha)		{rxvt -e launch lha}
			[exec]	(lzma)		{rxvt -e launch lzma}
			[exec]	(lzop)		{rxvt -e launch lzop}
			[exec]	(macunpack)	{rxvt -e launch macunpack -H}
			[exec]	(mscompress)	{rxvt -e launch mscompress}
			[exec]	(mtf)		{rxvt -e launch mtf -H}
			[exec]	(rpm2cpio)	{rxvt -e launch rpm2cpio.pl}
			[exec]	(gshar)		{rxvt -e launch gshar --help}
			[exec]	(gunshar)	{rxvt -e launch gunshar --help}
			[exec]	(unace)		{rxvt -e launch unace}
			[exec]	(unlzx)		{rxvt -e launch unlzx}
			[exec]	(unmakeself)	{rxvt -e launch unmakeself --help}
			[exec]	(zoo)		{rxvt -e launch zoo}
			[exec]	(unzoo)		{rxvt -e launch unzoo}
		[end]
	[end]
[end]

[submenu] (Правка/просмотр)	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
	[submenu] (Редактор) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(Leafpad)	{leafpad}			</usr/local/frenzy/icons/fluxbox/notepad_16x16.xpm>
		[exec]	(ViM)		{gvim}				</usr/local/frenzy/icons/fluxbox/vim_16x16.xpm>
		[exec]	(biew)		{rxvt -e launch biew}
		[exec]	(joe)		{rxvt -e joe}
		[exec]	(zile)		{rxvt -e zile}
	[end]
	[submenu] (Просмотр) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(antiword)	{rxvt -e launch antiword -h}
		[exec]	(archmage)	{rxvt -e launch archmage --help}
		[exec]	(catdoc)	{rxvt -e launch catdoc}
		[exec]	(chmview)	{rxvt -e launch chmview}
		[exec]	(reed)		{rxvt -e launch reed -h}
	[end]
	[exec]	(rux)		{rxvt -e launch rux -h}
	[exec]	(xcalc)		{xcalc} 		</usr/local/frenzy/icons/fluxbox/xcalc_16x16.xpm>
	[exec]	(xclipboard)	{xclipboard} 		</usr/local/frenzy/icons/fluxbox/xclipboard_16x16.xpm>
[end]

[submenu] (Интернет) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
	[submenu] (WWW) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(Opera)		{opera}				</usr/local/frenzy/icons/fluxbox/opera_16x16.xpm>
		[exec]	(Dillo)		{dillo}				</usr/local/frenzy/icons/fluxbox/konqueror_16x16.xpm>
		[exec]	(Elinks)	{rxvt -e elinks}
		[exec]	(Lynx)		{rxvt -e lynx}
	[end]
	[submenu] (FTP/Закачки) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(curl)		{rxvt -e launch curl --help}
		[exec]	(gftp)		{gftp}				</usr/local/frenzy/icons/fluxbox/gftp_16x16.xpm>
		[exec]	(ncftp)		{rxvt -e launch ncftp -h}
		[exec]	(wget)		{rxvt -e launch wget --help}
	[end]
	[submenu] (Почта, новости) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(Mutt)		{rxvt -e mutt}
		[exec]	(Sylpheed)	{sylpheed}			</usr/local/frenzy/icons/fluxbox/email_16x16.xpm>
		[exec]	(sendEmail)	{rxvt -e launch sendEmail --help}
	[end]
	[submenu] (ICQ, IRC, Jabber) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(centerim)	{rxvt -e centerim}
		[exec]	(irssi)		{rxvt -e irssi}
		[separator]
		[exec]	(icmpchat)	{rxvt -e launch icmpchat}
		[exec]	(ichat)		{rxvt -e launch ichat}
		[exec]	(vchat)		{rxvt -e launch vchat -h}
	[end]
[end]


[submenu] (Сеть) 			</usr/local/frenzy/icons/fluxbox/folder_grey.png>
	[exec]	(Настроить сеть)	{rxvt -e netconf}
	[submenu] (Модем/Bluetooth/IRDA) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(minicom)	{rxvt -e launch minicom}
		[exec]	(picocom)	{rxvt -e launch picocom -h}
#		[exec]	(xisp)		{xisp}				</usr/local/frenzy/icons/fluxbox/xisp_16x16.xpm>
		[exec]	(yawmppp)	{yawmppp.thin}			</usr/local/frenzy/icons/fluxbox/isp_16x16.xpm>
		[exec]	(ppptraf)	{rxvt -e launch ppptraf}
		[separator]
		[exec]	(birda)		{rxvt -e launch ircomm -h}
		[exec]	(hcidump)	{rxvt -e launch hcidump -h}
		[exec]	(obexapp)	{rxvt -e launch obexapp -h}
	[end]
	[submenu] (Беспроводная сеть) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(aircrack-ng)	{rxvt -e launch aircrack-ng}
		[exec]	(ap-config)	{rxvt -e ap-config}
		[exec]	(kismet)	{rxvt -e launch kismet}
		[exec]	(weplab)	{rxvt -e launch weplab -h}
		[exec]	(wiconf)	{rxvt -e launch wiconf.pl}
		[submenu] (BSD-Airtools) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
			[exec]	(dstumbler)	{rxvt -e launch dstumbler}
			[exec]	(dwepcrack)	{rxvt -e launch dwepcrack}
			[exec]	(dwepdump)	{rxvt -e launch dwepdump}
			[exec]	(dwepkeygen)	{rxvt -e launch dwepkeygen}
			[exec]	(prism2ctl)	{rxvt -e launch prism2ctl}
			[exec]	(prism2dump)	{rxvt -e launch prism2dump}
		[end]
	[end]
	[submenu] (VPN) 		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(mpd4)		{rxvt -e launch mpd4 -h}
		[exec]	(openvpn)	{rxvt -e launch openvpn --help}
		[exec]	(pptp-client)	{rxvt -e launch pptp}
		[exec]	(vpnc)		{rxvt -e launch vpnc -h}
	[end]
	[separator]
	[submenu] (Трассировка) 		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(traceroute)	{rxvt -e launch traceroute}
		[exec]	(mtr)		{rxvt -e launch mtr -h}
		[exec]	(mtr GUI)	{mtr -4 --gtk}			</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
		[exec]	(lft)		{rxvt -e launch lft}
		[exec]	(tcptraceroute)	{rxvt -e launch tcptraceroute -h}
		[exec]	(pathneck)	{rxvt -e launch pathneck -h}
		[exec]	(etrace)	{rxvt -e launch etrace}
		[exec]	(ntraceroute)	{rxvt -e launch ntraceroute}
	[end]
	[submenu] (Мониторинг) 		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(trafshow)	{rxvt -e trafshow}
		[exec]	(bmon)		{rxvt -e bmon}
		[exec]	(darkstat)	{rxvt -e launch darkstat -h}
		[exec]	(iftop)		{rxvt -e launch iftop -h}
		[exec]	(ipaudit)	{rxvt -e launch ipaudit}
		[exec]	(ipfm)		{rxvt -e launch ipfm -h}
		[exec]	(nifmon)	{rxvt -e launch nifmon -help}
		[exec]	(nload)		{rxvt -e launch nload -h}
		[exec]	(pktstat)	{rxvt -e launch pktstat -h}
		[exec]	(rate)		{rxvt -e launch rate -h}
		[exec]	(tcpstat)	{rxvt -e launch tcpstat -h}
		[exec]	(ifinfo)	{rxvt -e launch ifinfo}
		[exec]	(ifstat)	{rxvt -e launch ifstat -h}
		[separator]
		[exec]	(sntop)		{rxvt -e launch sntop -h}
		[exec]	(argus)		{rxvt -e launch argus -h}
	[end]
	[submenu] (Прокси, редирект) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(3proxy)	{rxvt -e launch 3proxy -h}
		[exec]	(proxychains)	{rxvt -e launch proxychains}
		[exec]	(proxycheck)	{rxvt -e launch proxycheck -h}
		[exec]	(pxytest)	{rxvt -e launch pxytest -h}
		[exec]	(redir)		{rxvt -e launch redir}
		[exec]	(rfbproxy)	{rxvt -e launch rfbproxy}
		[exec]	(sslwrap)	{rxvt -e launch sslwrap}
		[exec]	(stunnel)	{rxvt -e launch stunnel -h}
		[exec]	(subweb)	{rxvt -e launch subweb}
		[exec]	(tsocks)	{rxvt -e launch head -n 38 /usr/local/bin/tsocks}
		[exec]	(urelay)	{rxvt -e launch urelay -h}
	[end]
	[submenu] (Туннель) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(6tunnel)	{rxvt -e launch 6tunnel}
		[exec]	(corkscrew)	{rxvt -e launch corkscrew}
		[exec]	(datapipe)	{rxvt -e launch datapipe}		
		[exec]	(etunnel)	{rxvt -e launch etunnel}
		[exec]	(gotthard)	{rxvt -e launch gotthard -h}
		[exec]	(proxytunnel)	{rxvt -e launch proxytunnel -h}
		[exec]	(prtunnel)	{rxvt -e launch prtunnel -h}
		[exec]	(ptunnel)	{rxvt -e launch ptunnel -h}
		[exec]	(udptunnel)	{rxvt -e launch udptunnel -h}
		[exec]	(zebedee)	{rxvt -e launch zebedee --help}
	[end]
	[submenu] (Анонимность в сети) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(tor)		{rxvt -e launch tor -h}
		[exec]	(dns-proxy-tor)	{rxvt -e launch dns-proxy-tor}
		[exec]	(privoxy)	{rxvt -e launch privoxy --help}
	[end]


[end]

[submenu] (Сетевые утилиты) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
	[submenu] (Удаленное управление) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(telnet)	{rxvt -e launch telnet -h}
		[exec]	(ssh)		{rxvt -e launch ssh}
		[exec]	(PuTTY)		{putty}				</usr/local/frenzy/icons/fluxbox/terminal3_16x16.xpm>
		[exec]	(omnitty)	{rxvt -e launch omnitty -h}
		[exec]	(shmux)		{rxvt -e launch shmux}
		[exec]	(rdesktop)	{rxvt -e launch rdesktop}	</usr/local/frenzy/icons/fluxbox/windows_16x16.xpm>
		[exec]	(VNC)		{vncviewer}			</usr/local/frenzy/icons/fluxbox/window_list_16x16.xpm>
	[end]
	[submenu] (SMB, общие диски) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		#[exec]	(linneighborhood)	{LinNeighborhood}	</usr/local/frenzy/icons/fluxbox/samba_16x16.xpm>
		[exec]	(nbtscan)	{rxvt -e launch nbtscan}
		[exec]	(nbaudit)	{rxvt -e launch nbaudit}
		[exec]	(ADMsmb)	{rxvt -e launch ADMsmb}
		[exec]	(dcetest)	{rxvt -e launch dcetest}
	[end]
	[submenu] (Базы данных) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(mysql-client)		{rxvt -e launch mysql --help}
		[exec]	(postgresql-client)	{rxvt -e launch psql --help}
	[end]
	[submenu] (DNS) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(dig)		{rxvt -e launch dig -h}
		[exec]	(nslookup)	{rxvt -e launch nslookup}
		[exec]	(whois)		{rxvt -e launch whois}
		[exec]	(xwhois)	{xwhois}			</usr/local/frenzy/icons/fluxbox/x_16x16.xpm>
		[separator]
		[exec]	(checkdns)	{rxvt -e launch checkdns -h}
		[exec]	(dlint)		{rxvt -e launch dlint}
		[exec]	(dnscheck)	{rxvt -e launch dnscheck}
		[exec]	(dnsflood)	{rxvt -e launch dns_flood_detector -h}
		[exec]	(dnshijacker)	{rxvt -e launch dnshijacker -h}
		[exec]	(dnsproxy)	{rxvt -e launch dnsproxy -h}
		[exec]	(dnstop)	{rxvt -e launch dnstop}
		[exec]	(dnstracer)	{rxvt -e launch dnstracer}
		[exec]	(dnswalk)	{rxvt -e launch dnswalk --help}
		[exec]	(doc)		{rxvt -e launch doc -h}
		[exec]	(gh)		{rxvt -e launch gh}
		[exec]	(nsping)	{rxvt -e launch nsping}
		[exec]	(rbllookup)	{rxvt -e launch rbllookup}
		[exec]	(sleuth)	{rxvt -e launch sleuth --help}
		[separator]
		[exec]	(ddclient)	{rxvt -e launch ddclient -help}
	[end]
	[submenu] (SNMP) 		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(braa)		{rxvt -e launch braa}
		[exec]	(mbrowse)	{mbrowse}			</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
		[exec]	(scli)		{rxvt -e launch scli --help}
		[exec]	(ADMsnmp)	{rxvt -e launch ADMsnmp}
		[exec]	(sdig)		{rxvt -e launch sdig -h}
	[end]
	[submenu] (LDAP) 		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(adtool)	{rxvt -e launch adtool -h}
		[exec]	(ldapvi)	{rxvt -e launch ldapvi --help}
		[exec]	(ldapsh)	{rxvt -e launch ldapsh --help}
		[exec]	(shelldap)	{rxvt -e launch shelldap --help}
	[end]
	[submenu] (Radius) 		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(radiusclient)	{rxvt -e launch radiusclient}
		[exec]	(radiusniff)	{rxvt -e launch radiusniff -h}
		[exec]	(raddump)	{rxvt -e launch raddump -h}
	[end]
	[submenu] (DHCP) 		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(dhcpdump)	{rxvt -e launch man dhcpdump}
		[exec]	(dhcping)	{rxvt -e launch dhcping}
	[end]
	[submenu] (ICMP) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(icmpinfo)	{rxvt -e launch icmpinfo -h}
		[exec]	(icmpmonitor)	{rxvt -e launch icmpmonitor -h}
		[exec]	(icmpquery)	{rxvt -e launch icmpquery}
		[exec]	(sing)		{rxvt -e launch sing -h}
	[end]
	[submenu] (ARP) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(arpdig)	{rxvt -e launch arpdig}
		[exec]	(arping)	{rxvt -e launch arping -h}
		[exec]	(arprelease)	{rxvt -e launch arprelease}
		[exec]	(arpscan)	{rxvt -e launch arpscan}
#		[exec]	(arpwatch)	{rxvt -e launch man arpwatch}
		[exec]	(arp-sk)	{rxvt -e launch arp-sk -h}
		[exec]	(echolot)	{rxvt -e launch echolot -h}
		[exec]	(remarp)	{rxvt -e launch remarp -h}
		[exec]	(sasp)		{rxvt -e launch sasp}
	[end]
	[submenu] (IP) 			</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(bittwist)	{rxvt -e launch bittwist -h}
		[exec]	(fragroute)	{rxvt -e launch fragroute -h}
		[exec]	(fragrouter)	{rxvt -e launch fragrouter}
		[exec]	(gspoof)	{gspoof}			</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
		[exec]	(IP sorcery)		{rxvt -e launch ipmagic}
		[exec]	(IP sorcery GUI)	{magic}			</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
		[exec]	(isic)		{rxvt -e launch isic}
		[exec]	(isnprober)	{rxvt -e launch isnprober -h}
		[exec]	(hping)		{rxvt -e launch hping --help}
		[exec]	(mping)		{rxvt -e launch mping -h}
		[exec]	(nemesis)	{rxvt -e launch nemesis}
		[exec]	(rain)		{rxvt -e launch rain --help}
		[exec]	(scapy)		{rxvt -e launch scapy -h}
		[exec]	(sendip)	{rxvt -e launch sendip}
	[end]
	[submenu] (Netcat + утилиты) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(BSD netcat)	{rxvt -e launch nc -h}
		[exec]	(gnetcat)	{rxvt -e launch gnetcat -h}
		[exec]	(netcat)	{rxvt -e launch ncat -h}
		[exec]	(sbd)		{rxvt -e launch sbd -h}
		[exec]	(tcpcat)	{rxvt -e launch tcpcat --help}
		[separator]
		[exec]	(ngrep)		{rxvt -e launch ngrep -h}
		[exec]	(flowgrep)	{rxvt -e launch flowgrep -h}
		[exec]	(netsed)	{rxvt -e launch netsed -h}
	[end]
	[separator]
	[submenu] (Расчет сетей) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(cidr)		{rxvt -e launch cidr}
		[exec]	(grepcidr)	{rxvt -e launch grepcidr}
		[exec]	(ipsc)		{rxvt -e launch ipsc}
		[exec]	(netmask)	{rxvt -e launch netmask --help}
		[exec]	(prips)		{rxvt -e launch prips}
		[exec]	(sipcalc)	{rxvt -e launch sipcalc -h}
		[exec]	(subcalc)	{rxvt -e launch subcalc}
		[exec]	(tableutil)	{rxvt -e launch tableutil}
		[exec]	(whatmask)	{rxvt -e launch whatmask}
	[end]
	[submenu] (Cisco) 		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(cdpr)		{rxvt -e launch cdpr -h}
		[exec]	(RtConfig)	{rxvt -e launch RtConfig -help}
		[exec]	(nipper)	{rxvt -e launch nipper -h}
		[exec]	(scdp)		{rxvt -e launch scdp -h}
	[end]
	[submenu] (Разное) 		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(aslookup)	{rxvt -e launch aslookup -h}
		[exec]	(asused)	{rxvt -e launch asused -help}
		[exec]	(grepip)	{rxvt -e launch grepip -h}
		[exec]	(fping)		{rxvt -e launch fping -h}
		[exec]	(http_ping)	{rxvt -e launch http_ping -h}
		[exec]	(netwox)	{rxvt -e netwox}
		[exec]	(netscript)	{rxvt -e netscript}
		[exec]	(netspoc)	{rxvt -e launch netspoc}
		[exec]	(nfsshell)	{rxvt -e launch nfsshell}
		[exec]	(rsync)		{rxvt -e launch rsync}
		[exec]	(tcplist)	{rxvt -e launch tcplist -h}
		[exec]	(urlencode)	{rxvt -e launch urlencode -h}
		[exec]	(urldecode)	{rxvt -e launch urldecode -h}
		[exec]	(wakeonlan)	{rxvt -e launch wakeonlan -h}
		[exec]	(wol)		{rxvt -e launch wol --help}
		[separator]
		[exec]	(bacula)	{rxvt -e launch bconsole -h}
	[end]
[end]

[submenu] (Сетевой аудит) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
	[submenu] (Fingerprint) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(amap)		{rxvt -e launch amap -h}
		[exec]	(ftpmap)	{rxvt -e launch ftpmap -h}
		[exec]	(fpdns)		{rxvt -e launch fpdns}
		[exec]	(hackbot)	{rxvt -e launch hackbot.pl}
		[exec]	(hmap)		{rxvt -e launch hmap.py -h}
		[exec]	(scanssh)	{rxvt -e launch scanssh -h}
		[exec]	(smtpscan)	{rxvt -e launch smtpscan -h}
		[exec]	(smap)		{rxvt -e launch smap}
		[separator]
		[exec]	(disco)		{rxvt -e launch disco -h}
		[exec]	(p0f)		{rxvt -e launch p0f -h}
		[exec]	(fl0p)		{rxvt -e launch fl0p -h}
		[exec]	(ttlscan)	{rxvt -e launch ttlscan -h}
		[exec]	(hinfo)		{rxvt -e launch hinfo -h}
		[exec]	(iffinder)	{rxvt -e launch iffinder}
	[end]
	[submenu] (Сканирование портов) 		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(nmap)		{rxvt -e launch nmap}
		#[exec]	(nmap GUI)	{nmapfe}			</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
		[separator]
		[exec]	(doscan)	{rxvt -e launch doscan -h}
		[exec]	(gps)		{rxvt -e launch gps -h}
		#[exec]	(knocker)	{rxvt -e launch knocker -h}
		[exec]	(strobe)	{rxvt -e launch strobe -h}
	[end]
	[submenu] (Сканирование сетей) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(ddos_scan)	{rxvt -e launch dds}
		[exec]	(knowlan)	{rxvt -e launch knowlan -h}
		[exec]	(thcrut)	{rxvt -e launch thcrut -h}
	[end]
	[submenu] (Сканирование уязвимостей) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(Nessus client)	{nessus}			</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
		[exec]	(Nessus server)	{rxvt -e launch startnessusd}
		[exec]	(Nessus batch scan)	{rxvt -e launch autonessus}
		[separator]
		[exec]	(arirang)	{rxvt -e launch arirang}
		[exec]	(dmitry)	{rxvt -e launch dmitry}
		[exec]	(gwee)		{rxvt -e launch gwee -h}
		[exec]	(nikto)		{rxvt -e launch nikto}
		[exec]	(shttpscanner)	{rxvt -e launch shttpscanner}
		[exec]	(wapiti)	{rxvt -e launch wapiti.py -h}
		[exec]	(yersinia)	{rxvt -e launch yersinia -h}
	[end]
	[submenu] (Снифферы) 		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(wireshark)	{wireshark}			</usr/local/frenzy/icons/fluxbox/ethereal_16x16.xpm>
		[exec]	(ettercap)	{ettercap -G}			</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
		[separator]
		[exec]	(angst)		{rxvt -e launch angst -h}
		[exec]	(sniffit)	{rxvt -e launch sniffit}
		#[exec]	(dsniff)	{rxvt -e launch dsniff -h}
		[exec]	(ipgrab)	{rxvt -e launch ipgrab -h}
		[exec]	(ipex)		{rxvt -e launch ipex -h}
		[exec]	(kripp)		{rxvt -e launch kripp -h}
		[exec]	(nast)		{rxvt -e launch nast --help}
		[exec]	(nstreams)	{rxvt -e launch nstreams -h}
		[exec]	(passlogd)	{rxvt -e launch passlogd -h}
		[exec]	(tcptrack)	{rxvt -e launch tcptrack -h}
		[exec]	(sniff)		{rxvt -e launch sniff}
		[exec]	(sslsniffer)	{rxvt -e launch sslsniffer -h}
		[exec]	(tcpick)	{rxvt -e launch tcpick --help}
		[exec]	(tcpreen)	{rxvt -e launch tcpreen -h}
		[exec]  (IMhear)	{rxvt -e launch hear}
		[submenu] (Tcpdump + утилиты) 		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
			[exec]	(tcpdump)	{rxvt -e launch tcpdump -h}
			[exec]	(netdude)	{netdude}			</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
			[exec]	(tcpshow)	{rxvt -e launch tcpshow -h}
			[exec]	(tcptrace)	{rxvt -e launch tcptrace -h}
			[exec]	(chaosreader)	{rxvt -e launch chaosreader}
			[exec]	(tcpdstat)	{rxvt -e launch tcpdstat -h}
		[end]
		[submenu] (Извлечение данных) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
			[exec]	(tcpflow)	{rxvt -e launch tcpflow -h}
			[exec]	(tcpxtract)	{rxvt -e launch tcpxtract -h}
		[end]
	[end]
	[submenu] (IDS, аудит) 		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(snort)		{rxvt -e launch snort -h}
		[exec]	(snort-rep)	{rxvt -e launch snort-rep -h}
#		[exec]	(snortsnarf)	{rxvt -e launch snortsnarf -h}
		[separator]
		[exec]	(clog)		{rxvt -e launch clog -h}
		[exec]	(dosdetector)	{rxvt -e launch dosdetector -h}
		[exec]	(packit)	{rxvt -e launch packit}
		[exec]	(pads)		{rxvt -e launch pads -h}
		[exec]	(despoof)	{rxvt -e launch despoof -h}
		[exec]	(firewalk)	{rxvt -e launch firewalk -h}
		[exec]	(zombiezapper)	{rxvt -e launch zz -h}
	[end]
[end]

[submenu] (Безопасность) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
	[submenu] (Антивирусы, целостность системы) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(clamav)	{rxvt -e launch clamscan -h}
		[exec]	(clamtk)	{clamtk}		</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
		[separator]
		[exec]	(chkrootkit)	{rxvt -e launch chkrootkit -h}
		[exec]	(cops)		{rxvt -e launch /usr/local/cops/cops -h}
		[exec]	(rkhunter)	{rxvt -e launch rkhunter -h}
		[separator]
		[exec]	(aide)		{rxvt -e launch aide -h}
		[exec]	(integrit)	{rxvt -e launch integrit -h}
#		[exec]	(yafic)		{rxvt -e launch yafic -h}
	[end]
	[submenu] (Пароли) 		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[submenu] (Подбор - локальный) 		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
			[exec]	(john)		{rxvt -e launch john}
			[exec]	(l0phtcrack)	{rxvt -e launch lc_CLI}
			[exec]	(mdcrack)	{rxvt -e launch mdcrack -h}
			[exec]	(slurpie)	{rxvt -e launch slurpie -h}
			[exec]	(rainbowcrack)	{rxvt -e launch rcrack}
			[separator]
			[exec]	(cmospwd)	{rxvt -e launch cmospwd -h}
			[separator]
			[exec]	(fcrackzip)	{rxvt -e launch fcrackzip --help}
			[exec]	(pkcrack)	{rxvt -e launch pkcrack}
			[exec]	(rarcrack)	{rxvt -e launch rarcrack --help}
			[exec]	(pdfcrack)	{rxvt -e launch pdfcrack}
		[end]
		[submenu] (Подбор - сетевой) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
			[exec]	(hydra)		{rxvt -e launch hydra}
			[exec]	(hydra GUI)	{xhydra}			</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
			[exec]	(medusa)	{rxvt -e launch medusa}
			[exec]	(authforce)	{rxvt -e launch authforce --help}
		[end]
		[submenu] (Хранение, генерация) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
			[exec]	(apg)		{rxvt -e launch apg -h}
			[exec]	(gpasman)	{gpasman}			</usr/local/frenzy/icons/fluxbox/password_16x16.xpm>
			#[exec]	(gtkpasman)	{gtkpasman}			</usr/local/frenzy/icons/fluxbox/password_16x16.xpm>
			#[exec]	(pwman)		{rxvt -e launch pwman --help}
			[exec]	(keychain)	{rxvt -e launch keychain -h}
		[end]
	[end]
	[submenu] (Криптография) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(GnuPG)		{rxvt -e launch gpg -h}
		[exec]	(gpa)		{gpa}				</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
		[exec]	(md5deep)	{rxvt -e launch md5deep -h}
		[exec]	(openssl)	{rxvt -e launch openssl -h}
		[exec]	(bcrypt)	{rxvt -e launch bcrypt}
	[end]
	[submenu] (Стирание)		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(bcwipe)	{rxvt -e launch bcwipe -h}
		[exec]	(fwipe)		{rxvt -e launch man fwipe}
		[exec]	(destroy)	{rxvt -e launch destroy -h}
		[exec]	(sdel)		{rxvt -e launch sdel -h}
		[exec]	(wipe)		{rxvt -e launch wipe -u}
		[exec]	(zeroer)	{rxvt -e launch zeroer --help}
	[end]
	[submenu] (Разное) 		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(bfbtester)	{rxvt -e launch bfbtester -h}
		[exec]	(cfv)		{rxvt -e launch cfv -h}
		[exec]	(gsfv)		{gsfv}				</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
	[end]
[end]

[submenu] (Система) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
	[submenu] (Оборудование)	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(dmidecode)	{rxvt -e launch dmidecode -h}
		[exec]	(pcitools)	{rxvt -e launch lspci}
		[exec]	(devtree)	{rxvt -e launch devtree -c -v}
		[exec]	(smartmontools)	{rxvt -e launch smartctl -h}
		[exec]	(udesc-dump)	{rxvt -e launch udesc_dump}
		[exec]	(cpuid)		{rxvt -e launch cpuid}
		[exec]	(x86info)	{rxvt -e launch x86info}
		[exec]	(consolehm)	{rxvt -e launch chm -h}
		[exec]	(lmmon)		{rxvt -e launch lmmon -h}
		[exec]	(mbmon)		{rxvt -e launch mbmon -h}
		[exec]	(xmbmon)	{xmbmon}			</usr/local/frenzy/icons/fluxbox/hwinfo_16x16.xpm>
		[separator]
		[exec]	(pirtool)		{rxvt -e launch pirtool}
	[end]
	[submenu] (Диск)	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(fdisk)		{rxvt -e launch fdisk -h}
		[exec]	(fdisk-linux)	{rxvt -e launch fdisk-linux -h}
		[exec]	(cfgisk-linux)	{rxvt -e launch cfdisk-linux -h}
		[exec]	(sfdisk)	{rxvt -e launch sfdisk}
		[exec]	(gpte)		{rxvt -e launch man gpte}
		[exec]	(gpart)		{rxvt -e launch gpart -h}
		[exec]	(testdisk)	{rxvt -e launch testdisk}
		[exec]	(device_checker)	{rxvt -e launch device_checker -h}
		[separator]
		[exec]	(di)		{rxvt -e launch di}
		[exec]	(dt)		{rxvt -e launch dt help}
		[exec]	(sformat)	{rxvt -e launch sformat -h}
		[separator]
		[exec]	(clonehdd)	{rxvt -e launch clonehdd}
	[end]
	[submenu] (Монтирование)	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(Поиск и монтирование разделов)	{rxvt -e launch frmount auto}
		[exec]	(Перемонтировать разделы [чтение/запись])	{rxvt -e launch remount}
		[exec]	(Отмонтировать все разделы)	{rxvt -e all-umount}
		[exec]	(Смонтировать все разделы)		{rxvt -e all-mount}
	[end]
	[submenu] (Файловая система)	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[submenu] (Создание)	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
			[exec]	(makefs UFS1/2)	{rxvt -e launch newfs}
			[exec]	(makefs EXT2)	{rxvt -e launch mkfs.ext2}
			[exec]	(makefs EXT3)	{rxvt -e launch mkfs.ext3}
			[exec]	(makefs ReiserFS)	{rxvt -e launch mkfs.reiserfs}
			[exec]	(makefs FAT)	{rxvt -e launch newfs_msdos}
			[exec]	(makefs NTFS)	{rxvt -e launch mkfs.ntfs}
		[end]
		[submenu] (Проверка)	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
			[exec]	(fsck UFS1/2)	{rxvt -e launch fsck -h}
			[exec]	(scan_ffs)	{rxvt -e launch scan_ffs}
			[exec]	(fsck EXT2)	{rxvt -e launch fsck.ext2}
			[exec]	(fsck EXT3)	{rxvt -e launch fsck.ext3}
			[exec]	(fsck ReiserFS)	{rxvt -e launch fsck.reiserfs}
			[exec]	(fsck FAT)	{rxvt -e launch fsck_msdosfs}
			[exec]	(fsck NTFS)	{rxvt -e launch ntfsfix -h}
		[end]
		[exec]	(makefs)	{rxvt -e launch makefs}
		[exec]	(disktype)	{rxvt -e launch disktype}
		[exec]	(rfstool)	{rxvt -e launch rfstool -h}
		[exec]	(scrounge-ntfs)	{rxvt -e launch scrounge-ntfs -h}
		[exec]	(ufs_copy)	{rxvt -e launch ufs_copy}
		[separator]
		[exec]	(curlftpfs)	{rxvt -e launch curlftpfs -h}
		[exec]	(ntfs-3g)	{rxvt -e launch ntfs-3g -h}
		[exec]	(smbnetfs)	{rxvt -e launch smbnetfs -h}
		[exec]	(sshfs)		{rxvt -e launch sshfs -h}
	[end]
	[submenu] (Восстановление)		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(ffs2recov)	{rxvt -e launch ffs2recov}
		[exec]	(fatback)	{rxvt -e launch fatback -h}
		[exec]	(fatundel)	{rxvt -e launch fatundel -h}
		[exec]	(foremost)	{rxvt -e launch foremost -h}
		[exec]	(ntfsundelete)	{rxvt -e launch ntfsundelete}
		[exec]	(magicrescue)	{rxvt -e launch magicrescue}
		[exec]	(recoverdm)	{rxvt -e launch recoverdm -h}
		[exec]	(remendeko)	{gredeko}			</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
		[exec]	(zidrav)	{rxvt -e launch zidrav -h}
		[exec]	(recoverdisk)	{rxvt -e launch recoverdisk}
	[end]
	[submenu] (Тестирование) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[submenu] (Файловая система) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
			[exec]	(blogbench)	{rxvt -e launch blogbench}
			[exec]	(bonnie)	{rxvt -e launch bonnie -h}
			[exec]	(bonnie++)	{rxvt -e launch bonnie++}
			[exec]	(iozone)	{rxvt -e launch iozone -h}
			[exec]	(postmark)	{rxvt -e launch postmark}
			[exec]	(raidtest)	{rxvt -e launch raidtest}
			[exec]	(rawio)		{rxvt -e launch rawio}
		[end]
		[submenu] (Сеть) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
			[exec]	(bing)		{rxvt -e launch bing}
			[exec]	(dkftpbench)	{rxvt -e launch dkftpbench}
			[exec]	(httperf)	{rxvt -e launch httperf -h}
			[exec]	(iperf)		{rxvt -e launch iperf --help}
			[exec]	(netio)		{rxvt -e launch netio}
			[exec]	(netpipe)	{rxvt -e launch NPtcp -h}
			[exec]	(nettest)	{rxvt -e launch man nettest}
			[exec]	(pathchirp)	{rxvt -e launch pathchirp_run -h}
			[exec]	(postal)	{rxvt -e launch postal}
			[exec]	(siege)		{rxvt -e launch siege -h}
			[exec]	(tcpblast)	{rxvt -e launch tcpblast}
			[exec]	(thrulay)	{rxvt -e launch thrulay}
			[exec]	(ttcp)		{rxvt -e launch ttcp}
			[exec]	(webbench)	{rxvt -e launch webbench -h}
		[end]
		[submenu] (Производительность) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
			[exec]	(flops)		{rxvt -e launch flops}
			[exec]	(nbench)	{rxvt -e launch nbench -h}
			[exec]	(scimark2c)	{rxvt -e launch scimark2 -h}
			[exec]	(sysbench)	{rxvt -e launch sysbench --help}
			[exec]	(ubench)	{rxvt -e launch ubench -h}
			[exec]	(unixbench)	{rxvt -e launch unixbench}
		[end]
		[submenu] (Стресс-тестирование)	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
			[exec]	(Stress test)	{rxvt -e launch stresstest}
			[separator]
			[exec]	(hammerhead)	{rxvt -e launch hammerhead -h}
			[exec]	(cpuburn)	{rxvt -e launch more /usr/local/share/doc/cpuburn/README}
			[exec]	(crashme)	{rxvt -e launch crashme}
			[exec]	(stress)	{rxvt -e launch stress --help}
		[end]
		[exec]	(forkbomb)	{rxvt -e launch forkbomb -h}
		[exec]	(pipebench)	{rxvt -e launch pipebench -h}
		[exec]	(stream)	{rxvt -e launch stream}
		[exec]	(super-smack)	{rxvt -e launch super-smack -h}
		[separator]
		[exec]	(xtestpicture)	{xtestpicture}			</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
#		[exec]	(screentest)	{screentest}			</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
	[end]
	[submenu] (Файловые утилиты)		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[submenu] (Копирование)		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
			[exec]	(cpdup)		{rxvt -e launch cpdup}
			[exec]	(dcfldd)	{rxvt -e launch dcfldd --help}
			[exec]	(dd_rescue)	{rxvt -e launch dd_rescue -h}
			[exec]	(ddrescue)	{rxvt -e launch ddrescue --help}
			[exec]	(sdd)		{rxvt -e launch sdd -h}
			[exec]	(vcp)		{rxvt -e launch vcp -h}
		[end]
		[submenu] (Манипулирование)	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
			[exec]	(cdircmp)	{rxvt -e cdircmp}
			[exec]	(detox)		{rxvt -e launch detox -h}
			[exec]	(mkfile)	{rxvt -e launch mkfile}
			[exec]	(rename)	{rxvt -e launch rename -h}
			[separator]
			[exec]	(pwd_unmkdb)	{rxvt -e launch man pwd_unmkdb}	
			[exec]	(wtmp-tools)	{rxvt -e launch t2w}
		[end]
		[submenu] (MS Windows)		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
			[exec]	(chntpw)	{rxvt -e launch chntpw -h}
			[exec]	(regtools)	{rxvt -e launch regedit -h}
			[exec]	(evtViewer)	{rxvt -e launch evtViewer -h}
		[end]
		[exec]	(nnfs)		{nnfs2}				</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
		[exec]	(finfo)		{rxvt -e launch finfo}
		[exec]	(phantom)	{rxvt -e launch phantom -h}
		[exec]	(chgrep)	{rxvt -e launch chgrep}
	[end]
	[submenu] (Работа с log-файлами)		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(ccze)		{rxvt -e launch ccze --help}
		[exec]	(colorize)	{rxvt -e launch colorize --help}
		[exec]	(log_analysis)	{rxvt -e launch log_analysis -h}
		[exec]	(logtool)	{rxvt -e launch logtool -h}
		[separator]
		[exec]	(multitail)	{rxvt -e launch multitail -h}
		[exec]	(logmon)	{rxvt -e launch logmon}
	[end]
	[submenu] (Память)		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(memdump)	{rxvt -e launch memdump -h}
		[exec]	(memfetch)	{rxvt -e launch memfetch -h}
		[exec]	(memgrep)	{rxvt -e launch memgrep -h}
		[exec]	(memtest)	{rxvt -e launch memtest}
		[exec]	(muse)		{rxvt -e launch muse}
	[end]
	[submenu] (Процессы)		</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(lsof)		{rxvt -e launch lsof -h}
		[exec]	(ftrace)	{rxvt -e launch ftrace -h}
		[exec]	(fuser)		{rxvt -e launch fuser}
		[separator]
		[exec]	(pslist)	{rxvt -e launch pslist -h}
		[exec]	(pstree)	{rxvt -e launch pstree}
		[exec]	(pidof)		{rxvt -e launch pidof}
		[exec]	(skill)		{rxvt -e launch skill}
	[end]
	[submenu] (FreeBSD пакаджи/обновление)	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(fpkg)		{rxvt -e launch fpkg}
		[exec]	(gpkgdep)	{gpkgdep}			</usr/local/frenzy/icons/fluxbox/freebsd_16x16.xpm>
		[separator]
		[exec]	(csup)		{rxvt -e launch csup}
	[end]
	[submenu] (Запись CD)	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(bashburn)	{rxvt -e bashburn}
		[exec]	(burncd)	{rxvt -e launch burncd}
		[exec]	(cdrecord)	{rxvt -e launch cdrecord}
		[exec]	(mkisofs)	{rxvt -e launch mkisofs}
		[exec]	(dump9660)	{rxvt -e launch dump9660}
		[exec]	(cdrdao)	{rxvt -e launch cdrdao}
		[separator]
		[exec]	(iat)		{rxvt -e launch iat -h}
		[exec]	(isomaster)	{isomaster}			</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
	[end]
	[submenu] (Разработка) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(perl)		{rxvt -e launch perl -v}
		[exec]	(python)	{rxvt -e launch python -V}
	[end]
	[submenu] (Разное) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(eject)		{rxvt -e launch eject}
		[exec]	(installwatch)	{rxvt -e launch installwatch}
		[exec]	(pipemeter)	{rxvt -e launch pipemeter -h}
		[exec]	(radeontool)	{rxvt -e launch radeontool -h}
		[exec]	(sloth)		{rxvt -e launch sloth}
		[exec]	(xdelta)	{rxvt -e launch xdelta --help}
	[end]
	[exec]	(cmdwatch)	{rxvt -e launch cmdwatch -h}
	[exec]	(detach)	{rxvt -e launch man detach}
	[exec]	(empty)		{rxvt -e launch empty -h}
	[exec]	(rshell)	{rxvt -e launch rshell}
	[exec]	(gcb)		{gcb}				</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
	[exec]	(xtrlock)	{xtrlock}			</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
	[exec]	(xkill)		{xkill}				</usr/local/frenzy/icons/fluxbox/xkill_16x16.xpm>
[end]

[submenu] (Мультимедиа) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
	[submenu] (Аудио) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(mp3blaster)	{rxvt -e mp3blaster}
		[exec]	(mpg123)	{rxvt -e launch mpg123}
		[exec]	(fmio)		{rxvt -e launch fmio}
		[exec]	(play)		{rxvt -e launch play}
	[end]
	[submenu] (Графика) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
		[exec]	(GQview)	{gqview}			</usr/local/frenzy/icons/fluxbox/gqview_16x16.xpm>
		[exec]	(scrot)		{rxvt -e launch scrot -h}	</usr/local/frenzy/icons/fluxbox/screenshot_16x16.xpm>
		[exec]	(feh)		{rxvt -e launch feh --help}
	[end]
[end]

[submenu] (Настройка) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
	[exec]	(Настроить Frenzy)	{rxvt -e frconf}
	[exec]	(Настроить сеть)	{rxvt -e netconf}
	[exec]	(Настроить сервисы)	{rxvt -e servconf}
	[exec]	(Создать резервную копию настроек)	{rxvt -e frbk}
	[separator]
	[exec]	(GTK theme switch)	{gtk-theme-switch}	</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
	[exec]	(GTK2 theme switch)	{gtk-chtheme}		</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
	[exec]	(gxset)			{gxset}			</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
	[exec]	(xfontsel)		{xfontsel} 		</usr/local/frenzy/icons/fluxbox/xfontsel_16x16.xpm>
	[exec]	(Редактировать меню)		{leafpad /root/.fluxbox/menu}
	[exec]	(Редактировать горячие клавиши)		{leafpad /root/.fluxbox/keys}
	[separator]
	[exec]	(Установить Frenzy на жесткий диск)		{rxvt -e install2hdd}	</usr/local/frenzy/icons/fluxbox/install_16x16.xpm>
	[exec]	(Установить Frenzy на USB Flash)	{rxvt -e install2flash}	</usr/local/frenzy/icons/fluxbox/install_16x16.xpm>
[end]
[submenu] (Помощь) 	</usr/local/frenzy/icons/fluxbox/folder_grey.png>
	[exec]	(Справка по Frenzy)	{help} 
	[separator]
	[exec]	(FreeBSD HandBook)	{dillo /usr/share/doc/en_US.ISO8859-1/books/handbook/index.html} </usr/local/frenzy/icons/fluxbox/freebsd_16x16.xpm>
	[exec]	(FreeBSD FAQ)		{dillo /usr/share/doc/en_US.ISO8859-1/books/faq/index.html} </usr/local/frenzy/icons/fluxbox/freebsd_16x16.xpm>
	[separator]
	[exec]	(FreeBSD: Руководство пользователя)	{dillo /usr/share/doc/ru_RU.KOI8-R/books/handbook/index.html} </usr/local/frenzy/icons/fluxbox/freebsd_16x16.xpm>
	[exec]	(FreeBSD: Русский FAQ)	{dillo /usr/share/doc/ru_RU.KOI8-R/books/faq/index.html} </usr/local/frenzy/icons/fluxbox/freebsd_16x16.xpm>
	[exec]	(FreeBSD: Вопросы и ответы)	{dillo /usr/share/doc/ru_RU.KOI8-R/books/qa/index.html} </usr/local/frenzy/icons/fluxbox/freebsd_16x16.xpm>
	[separator]
	[exec]	(xman)		{xman}				</usr/local/frenzy/icons/fluxbox/app3_16x16.xpm>
[end]
[submenu] (Меню Fluxbox)
	[config] (Настройка)
	[submenu] (Стили - системные) {Choose a style...}
		[stylesdir] (/usr/X11R6/share/fluxbox/styles)
	[end]
	[submenu] (Стили Frenzy) {Choose a style...}
		[stylesdir] (/usr/local/frenzy/styles)
	[end]
	[submenu] (Стили - пользовательские) {Choose a style...}
		[stylesdir] (~/.fluxbox/styles)
	[end]
	[submenu] (Рабочий стол)
		[exec] (Черный фон)			{fbsetroot -solid black}
		[exec] (Случайный) 		{fbsetbg -R /usr/local/frenzy/wallpapers/}
		[exec] (Предыдущий) 		{fbsetbg -l}
		[separator]
		[exec] (Fussilade /LadyRapid/) 		{fbsetbg /usr/local/frenzy/wallpapers/fusillade.jpg}
		[exec] (Frenzy orange /techniX/) 		{fbsetbg /usr/local/frenzy/wallpapers/frenzy_orange.jpg}
		[exec] (Frenzy Lion /Himera/) 		{fbsetbg /usr/local/frenzy/wallpapers/frenzy_lion_yellow.jpg}
		[exec] (Frenzy Lion Black /Himera/) 		{fbsetbg /usr/local/frenzy/wallpapers/frenzy_lion_black.jpg}
	[end]
	[submenu] (Инструменты)
	[exec] (Имя окна) {xprop WM_CLASS|cut -d \" -f 2|xmessage -file - -center}
	[end]
	[workspaces] (Список рабочих столов)
	[commanddialog] (Fluxbox Command)
	[reconfig] (Перечитать настройки)
	[restart] (Перезапустить)
	[exec] (О программе) {(fluxbox -v; fluxbox -info | sed 1d) 2> /dev/null | xmessage -file - -center}
[end]
[exit] (Выход)
[end]