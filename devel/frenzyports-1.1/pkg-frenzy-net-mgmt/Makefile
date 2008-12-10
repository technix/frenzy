# New ports collection makefile for:	pkg-frenzy-net-mgmt
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-net-mgmt
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - net management

RUN_DEPENDS=	\
		net-snmp-config:${PORTSDIR}/net-mgmt/net-snmp \
		aircrack-ng:${PORTSDIR}/net-mgmt/aircrack-ng \
		angst:${PORTSDIR}/net-mgmt/angst \
		ap-config:${PORTSDIR}/net-mgmt/ap-utils \
		argus:${PORTSDIR}/net-mgmt/argus \
		arpscan:${PORTSDIR}/net-mgmt/arpscan \
		asused:${PORTSDIR}/net-mgmt/asused \
		braa:${PORTSDIR}/net-mgmt/braa \
		dstumbler:${PORTSDIR}/net-mgmt/bsd-airtools \
		cdpr:${PORTSDIR}/net-mgmt/cdpr \
		cidr:${PORTSDIR}/net-mgmt/cidr \
		clog:${PORTSDIR}/net-mgmt/clog \
		darkstat:${PORTSDIR}/net-mgmt/darkstat \
		disco:${PORTSDIR}/net-mgmt/disco \
		echolot:${PORTSDIR}/net-mgmt/echolot \
		ettercap:${PORTSDIR}/net-mgmt/ettercap \
		gps:${PORTSDIR}/net-mgmt/gps \
		grepip:${PORTSDIR}/net-mgmt/grepip \
		grepcidr:${PORTSDIR}/net-mgmt/grepcidr \
		icmpmonitor:${PORTSDIR}/net-mgmt/icmpmonitor \
		icmpquery:${PORTSDIR}/net-mgmt/icmpquery \
		iftop:${PORTSDIR}/net-mgmt/iftop \
		ipaudit:${PORTSDIR}/net-mgmt/ipaudit \
		ipcalc:${PORTSDIR}/net-mgmt/ipcalc \
		ipfm:${PORTSDIR}/net-mgmt/ipfm \
		isic:${PORTSDIR}/net-mgmt/isic \
		rpslcheck:${PORTSDIR}/net-mgmt/irrtoolset \
		kismet:${PORTSDIR}/net-mgmt/kismet \
		knowlan:${PORTSDIR}/net-mgmt/knowlan \
		mbrowse:${PORTSDIR}/net-mgmt/mbrowse \
		mtrace:${PORTSDIR}/net-mgmt/mtrace \
		nbtscan:${PORTSDIR}/net-mgmt/nbtscan \
		netmask:${PORTSDIR}/net-mgmt/netmask \
		netspoc:${PORTSDIR}/net-mgmt/netspoc \
		netwox:${PORTSDIR}/net-mgmt/netwox \
		nipper:${PORTSDIR}/net-mgmt/nipper \
		nstreams:${PORTSDIR}/net-mgmt/nstreams \
		p0f:${PORTSDIR}/net-mgmt/p0f \
		packit:${PORTSDIR}/net-mgmt/packit \
		pads:${PORTSDIR}/net-mgmt/pads \
		pktstat:${PORTSDIR}/net-mgmt/pktstat \
		rate:${PORTSDIR}/net-mgmt/rate \
		remarp:${PORTSDIR}/net-mgmt/remarp \
		rotorouter:${PORTSDIR}/net-mgmt/rotorouter \
		scdp:${PORTSDIR}/net-mgmt/scdp \
		scli:${PORTSDIR}/net-mgmt/scli \
		sdig:${PORTSDIR}/net-mgmt/sdig \
		sendip:${PORTSDIR}/net-mgmt/sendip \
		sipcalc:${PORTSDIR}/net-mgmt/sipcalc \
		sing:${PORTSDIR}/net-mgmt/sing \
		sjitterc:${PORTSDIR}/net-mgmt/sjitter \
		subcalc:${PORTSDIR}/net-mgmt/subcalc \
		tcptrack:${PORTSDIR}/net-mgmt/tcptrack \
		weplab:${PORTSDIR}/net-mgmt/weplab \
		whatmask:${PORTSDIR}/net-mgmt/whatmask

#		oproute:${PORTSDIR}/net-mgmt/oproute \
#		nettop:${PORTSDIR}/net-mgmt/nettop \
#		trafd:${PORTSDIR}/net-mgmt/bpft \
#		arpwatch:${PORTSDIR}/net-mgmt/arpwatch \

.if defined (WITH_FRENZY_EXTENDED)
RUN_DEPENDS+=	\
		CiscoConf:${PORTSDIR}/net-mgmt/cisco_conf
.endif

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


