# New ports collection makefile for:	pkg-frenzy-net
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-net
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - networking

RUN_DEPENDS=	\
		3proxy:${PORTSDIR}/net/3proxy \
		6tunnel:${PORTSDIR}/net/6tunnel \
		arp-sk:${PORTSDIR}/net/arp-sk \
		arpdig:${PORTSDIR}/net/arpdig \
		arping:${PORTSDIR}/net/arping \
		arprelease:${PORTSDIR}/net/arprelease \
		aslookup:${PORTSDIR}/net/aslookup \
		bing:${PORTSDIR}/net/bing \
		bittwist:${PORTSDIR}/net/bittwist \
		bmon:${PORTSDIR}/net/bmon \
		corkscrew:${PORTSDIR}/net/corkscrew \
		datapipe:${PORTSDIR}/net/datapipe \
		despoof:${PORTSDIR}/net/despoof \
		dhcpdump:${PORTSDIR}/net/dhcpdump \
		dhcping:${PORTSDIR}/net/dhcping \
		dhcprelay:${PORTSDIR}/net/dhcprelay \
		dosdetector:${PORTSDIR}/net/dosdetector \
		empty:${PORTSDIR}/net/empty \
		etrace:${PORTSDIR}/net/etrace \
		etunnel:${PORTSDIR}/net/etunnel \
		flowgrep:${PORTSDIR}/net/flowgrep \
		fping:${PORTSDIR}/net/fping \
		gnetcat:${PORTSDIR}/net/gnetcat \
		gotthard:${PORTSDIR}/net/gotthard \
		gspoof:${PORTSDIR}/net/gspoof \
		hinfo:${PORTSDIR}/net/hinfo \
		hping:${PORTSDIR}/net/hping \
		http_ping:${PORTSDIR}/net/http_ping \
		icmpinfo:${PORTSDIR}/net/icmpinfo \
		iffinder:${PORTSDIR}/net/iffinder \
		ifstat:${PORTSDIR}/net/ifstat \
		ipex:${PORTSDIR}/net/ipex \
		ipgrab:${PORTSDIR}/net/ipgrab \
		ipmagic:${PORTSDIR}/net/ipsorc \
		ldapsh:${PORTSDIR}/net/ldapsh \
		lft:${PORTSDIR}/net/lft \
		mpd4:${PORTSDIR}/net/mpd4 \
		mping:${PORTSDIR}/net/mping \
		mtr:${PORTSDIR}/net/mtr \
		nast:${PORTSDIR}/net/nast \
		ncat:${PORTSDIR}/net/nc \
		nemesis:${PORTSDIR}/net/nemesis \
		netdude:${PORTSDIR}/net/netdude \
		netscript:${PORTSDIR}/net/netscript \
		netsed:${PORTSDIR}/net/netsed \
		nettest:${PORTSDIR}/net/nettest \
		nfsshell:${PORTSDIR}/net/nfsshell \
		ngrep:${PORTSDIR}/net/ngrep \
		nifmon:${PORTSDIR}/net/nifmon \
		nload:${PORTSDIR}/net/nload \
		ntraceroute:${PORTSDIR}/net/ntraceroute \
		omnitty:${PORTSDIR}/net/omnitty \
		p54ctl:${PORTSDIR}/net/p54u \
		passlogd:${PORTSDIR}/net/passlogd \
		pathneck:${PORTSDIR}/net/pathneck \
		ppptraf:${PORTSDIR}/net/ppptraf \
		pptp:${PORTSDIR}/net/pptpclient \
		proxychains:${PORTSDIR}/net/proxychains \
		prtunnel:${PORTSDIR}/net/prtunnel \
		ptunnel:${PORTSDIR}/net/ptunnel \
		raddump:${PORTSDIR}/net/raddump \
		radiusclient:${PORTSDIR}/net/radiusclient \
		rdesktop:${PORTSDIR}/net/rdesktop \
		redir:${PORTSDIR}/net/redir \
		rfbproxy:${PORTSDIR}/net/rfbproxy \
		pppoe-connect:${PORTSDIR}/net/rp-pppoe \
		rshell:${PORTSDIR}/net/rshell \
		rsync:${PORTSDIR}/net/rsync \
		sbd:${PORTSDIR}/net/sbd \
		scapy:${PORTSDIR}/net/scapy \
		sendEmail:${PORTSDIR}/net/sendemail \
		shelldap:${PORTSDIR}/net/shelldap \
		shmux:${PORTSDIR}/net/shmux \
		sniffit:${PORTSDIR}/net/sniffit \
		sntop:${PORTSDIR}/net/sntop \
		spoofer:${PORTSDIR}/net/spoofer \
		tableutil:${PORTSDIR}/net/tableutil \
		tcpcat:${PORTSDIR}/net/tcpcat \
		tcpdstat:${PORTSDIR}/net/tcpdstat \
		tcpflow:${PORTSDIR}/net/tcpflow \
		tcpick:${PORTSDIR}/net/tcpick \
		tcpreen:${PORTSDIR}/net/tcpreen \
		tcpshow:${PORTSDIR}/net/tcpshow \
		tcpslice:${PORTSDIR}/net/tcpslice \
		tcpstat:${PORTSDIR}/net/tcpstat \
		tcptrace:${PORTSDIR}/net/tcptrace \
		tcptraceroute:${PORTSDIR}/net/tcptraceroute \
		tcpxtract:${PORTSDIR}/net/tcpxtract \
		thcrut:${PORTSDIR}/net/thcrut \
		vncconnect:${PORTSDIR}/net/tightvnc-frenzy \
		trafshow:${PORTSDIR}/net/trafshow \
		tsocks:${PORTSDIR}/net/tsocks \
		ttlscan:${PORTSDIR}/net/ttlscan \
		udptunnel:${PORTSDIR}/net/udptunnel \
		urelay:${PORTSDIR}/net/urelay \
		urlencode:${PORTSDIR}/net/urlendec \
		vchat:${PORTSDIR}/net/vchat \
		wireshark:${PORTSDIR}/net/wireshark \
		wakeonlan:${PORTSDIR}/net/wakeonlan \
		wol:${PORTSDIR}/net/wol \
		xferstats:${PORTSDIR}/net/xferstats \
		xisp:${PORTSDIR}/net/xisp \
		xwhois:${PORTSDIR}/net/xwhois


#
#		smbd:${PORTSDIR}/net/samba3 \
# depends on before
#RUN_DEPENDS+=	\
#		LinNeighborhood:${PORTSDIR}/net/linneighborhood

# candidates for removal:
#		cnd:${PORTSDIR}/net/cnd \
#		ctrace:${PORTSDIR}/net/ctrace \

# broken
#		wistumbler2:${PORTSDIR}/net/wistumbler2 \
#		vomit:${PORTSDIR}/net/vomit \

# net/scapy - build after all



.if defined (WITH_FRENZY_EXTENDED)
RUN_DEPENDS+=	\
		aget:${PORTSDIR}/net/aget \
		ipfw-graph:${PORTSDIR}/net/ipfw-graph \
		ipsumdump:${PORTSDIR}/net/ipsumdump \
		jags:${PORTSDIR}/net/jags \
		pppload:${PORTSDIR}/net/pppload \
		queso:${PORTSDIR}/net/queso \
		SambaSentinel:${PORTSDIR}/net/sambasentinel

.endif


#		gq:${PORTSDIR}/net/gq \
#		arprelease:${PORTSDIR}/net/arprelease \

# interactive
#		binkd:${PORTSDIR}/net/binkd \k
#		ncprint:${PORTSDIR}/net/ncplib \



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


