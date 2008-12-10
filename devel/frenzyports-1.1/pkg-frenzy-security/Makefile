# New ports collection makefile for:	pkg-frenzy-security
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-security
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - security tools

RUN_DEPENDS=	\
		ADMsmb:${PORTSDIR}/security/ADMsmb \
		ADMsnmp:${PORTSDIR}/security/ADMsnmp \
		hear:${PORTSDIR}/security/IMHear \
		aide:${PORTSDIR}/security/aide \
		aimsniff:${PORTSDIR}/security/aimsniff \
		amap:${PORTSDIR}/security/amap \
		apg:${PORTSDIR}/security/apg \
		arirang:${PORTSDIR}/security/arirang \
		authforce:${PORTSDIR}/security/authforce \
		bcrypt:${PORTSDIR}/security/bcrypt \
		bcwipe:${PORTSDIR}/security/bcwipe \
		bfbtester:${PORTSDIR}/security/bfbtester \
		cfv:${PORTSDIR}/security/cfv \
		chaosreader:${PORTSDIR}/security/chaosreader \
		chkrootkit:${PORTSDIR}/security/chkrootkit \
		chntpw:${PORTSDIR}/security/chntpw \
		clamscan:${PORTSDIR}/security/clamav \
		clamtk:${PORTSDIR}/security/clamtk \
		${LOCALBASE}/cops/cops:${PORTSDIR}/security/cops \
		dcetest:${PORTSDIR}/security/dcetest \
		dds:${PORTSDIR}/security/ddos_scan \
		destroy:${PORTSDIR}/security/destroy \
		dmitry:${PORTSDIR}/security/dmitry \
		doscan:${PORTSDIR}/security/doscan \
		fcrackzip:${PORTSDIR}/security/fcrackzip \
		firewalk:${PORTSDIR}/security/firewalk \
		fl0p:${PORTSDIR}/security/fl0p \
		fragroute:${PORTSDIR}/security/fragroute \
		fragrouter:${PORTSDIR}/security/fragrouter \
		fswconf:${PORTSDIR}/security/fswatch \
		ftpmap:${PORTSDIR}/security/ftpmap \
		fwipe:${PORTSDIR}/security/fwipe \
		gpg:${PORTSDIR}/security/gnupg1 \
		gpa:${PORTSDIR}/security/gpa \
		gpasman:${PORTSDIR}/security/gpasman \
		gsfv:${PORTSDIR}/security/gsfv \
		gwee:${PORTSDIR}/security/gwee \
		hackbot.pl:${PORTSDIR}/security/hackbot \
		hmap.py:${PORTSDIR}/security/hmap \
		hydra:${PORTSDIR}/security/hydra \
		integrit:${PORTSDIR}/security/integrit \
		isnprober:${PORTSDIR}/security/isnprober \
		john:${PORTSDIR}/security/john \
		keychain:${PORTSDIR}/security/keychain \
		kripp:${PORTSDIR}/security/kripp \
		lc_CLI:${PORTSDIR}/security/l0phtcrack \
		lockdown:${PORTSDIR}/security/lockdown \
		read_data:${PORTSDIR}/security/manipulate_data \
		md5deep:${PORTSDIR}/security/md5deep \
		mdcrack:${PORTSDIR}/security/mdcrack \
		medusa:${PORTSDIR}/security/medusa \
		nbaudit:${PORTSDIR}/security/nbaudit \
		nessus:${PORTSDIR}/security/nessus \
		nessus-update-plugins:${PORTSDIR}/security/nessus-plugins \
		nikto:${PORTSDIR}/security/nikto \
		nmap:${PORTSDIR}/security/nmap \
		openvpn:${PORTSDIR}/security/openvpn \
		pdfcrack:${PORTSDIR}/security/pdfcrack \
		pkcrack:${PORTSDIR}/security/pkcrack \
		putty:${PORTSDIR}/security/putty-frenzy \
		proxycheck:${PORTSDIR}/security/proxycheck \
		proxytunnel:${PORTSDIR}/security/proxytunnel \
		pxytest:${PORTSDIR}/security/pxytest \
		radiusniff:${PORTSDIR}/security/radiusniff \
		rain:${PORTSDIR}/security/rain \
		rcrack:${PORTSDIR}/security/rainbowcrack \
		rarcrack:${PORTSDIR}/security/rarcrack \
		rkhunter:${PORTSDIR}/security/rkhunter \
		sasp:${PORTSDIR}/security/sasp \
		scanssh:${PORTSDIR}/security/scanssh \
		sdel:${PORTSDIR}/security/secure_delete \
		shttpscanner:${PORTSDIR}/security/shttpscanner \
		slurpie:${PORTSDIR}/security/slurpie \
		smap:${PORTSDIR}/security/smap \
		smtpmap:${PORTSDIR}/security/smtpmap \
		smtpscan:${PORTSDIR}/security/smtpscan \
		sniff:${PORTSDIR}/security/sniff \
		snort:${PORTSDIR}/security/snort \
		snort-rep:${PORTSDIR}/security/snort-rep \
		sslsniffer:${PORTSDIR}/security/sslsniffer \
		sslwrap:${PORTSDIR}/security/sslwrap \
		strobe:${PORTSDIR}/security/strobe \
		stunnel:${PORTSDIR}/security/stunnel \
		subweb:${PORTSDIR}/security/subweb \
		tor:${PORTSDIR}/security/tor \
		dns-proxy-tor:${PORTSDIR}/security/dns-proxy-tor \
		vnccrack:${PORTSDIR}/security/vnccrack \
		vpnc:${PORTSDIR}/security/vpnc \
		wapiti.py:${PORTSDIR}/security/wapiti \
		wipe:${PORTSDIR}/security/wipe \
		wpa_supplicant:${PORTSDIR}/security/wpa_supplicant \
		xspy:${PORTSDIR}/security/xspy \
		yafic:${PORTSDIR}/security/yafic \
		yersinia:${PORTSDIR}/security/yersinia \
		zebedee:${PORTSDIR}/security/zebedee \
		zz:${PORTSDIR}/security/zombiezapper


#		zenmap:${PORTSDIR}/security/zenmap \
#		dsniff:${PORTSDIR}/security/dsniff
#		nmapfe:${PORTSDIR}/security/nmapfe \
#		unicornscan:${PORTSDIR}/security/unicornscan \


#		pwman:${PORTSDIR}/security/pwman \
#		gtkpasman:${PORTSDIR}/security/gtkpasman \


#		pantera.sh:${PORTSDIR}/security/pantera \


# too much dependencies
#		umit:${PORTSDIR}/security/umit \

#.if defined (WITH_FRENZY_EXTENDED)
#RUN_DEPENDS+=	\
#		denyhosts.py:${PORTSDIR}/security/denyhosts \
#		gtkportscan:${PORTSDIR}/security/gtkportscan \
#		hafiye:${PORTSDIR}/security/hafiye \
#		ike-scan:${PORTSDIR}/security/ike-scan \
#		md4coll:${PORTSDIR}/security/md4coll \
#		md5coll:${PORTSDIR}/security/md5coll \
#		msfcli:${PORTSDIR}/security/metasploit \
#		${LOCALBASE}/libexec/tcpsuck:${PORTSDIR}/security/pktsuckers \
#		qtfw:${PORTSDIR}/security/qtfw \
#		scanlogd:${PORTSDIR}/security/scanlogd \
#		smurflog:${PORTSDIR}/security/smurflog \
#		spkproxy.sh:${PORTSDIR}/security/spike-proxy \
#		symbion:${PORTSDIR}/security/symbion-sslproxy
#		snortsnarf:${PORTSDIR}/security/snortsnarf \
#.endif

# silktools
# vinetto
# w3af


#		crack:${PORTSDIR}/security/crack \

# BROKEN



PLIST_FILES=	bin/${PORTNAME}

NO_BUILD=	YES
NO_WRKSUBDIR=	YES


do-configure:
	@${CP} /etc/make.conf /etc/make.conf.${PORTNAME}
	@${CAT} ./pkg-conf >> /etc/make.conf

do-install:
	@${TOUCH} ${LOCALBASE}/bin/${PORTNAME}
	@${CHMOD} +x ${LOCALBASE}/bin/${PORTNAME}

post-install:
	@${CP} /etc/make.conf.${PORTNAME} /etc/make.conf
	@${RM} /etc/make.conf.${PORTNAME}

.include <bsd.port.mk>
