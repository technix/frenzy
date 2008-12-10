# New ports collection makefile for:	pkg-frenzy-dns
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-dns
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - DNS clients

RUN_DEPENDS=	\
		checkdns:${PORTSDIR}/dns/checkdns \
		dlint:${PORTSDIR}/dns/dlint \
		ddclient:${PORTSDIR}/dns/ddclient \
		dnscheck:${PORTSDIR}/dns/dnscheck \
		dns_flood_detector:${PORTSDIR}/dns/dnsflood \
		dnshijacker:${PORTSDIR}/dns/dnshijacker \
		dnsproxy:${PORTSDIR}/dns/dnsproxy \
		dnstop:${PORTSDIR}/dns/dnstop \
		dnstracer:${PORTSDIR}/dns/dnstracer \
		dns-hosts:${PORTSDIR}/dns/dnsutl \
		dnswalk:${PORTSDIR}/dns/dnswalk \
		doc:${PORTSDIR}/dns/doc \
		${LOCALBASE}/domtools/bin/address:${PORTSDIR}/dns/domtools \
		fpdns:${PORTSDIR}/dns/fpdns \
		gh:${PORTSDIR}/dns/ghtool \
		nslint:${PORTSDIR}/dns/nslint \
		nsping:${PORTSDIR}/dns/nsping \
		rbllookup:${PORTSDIR}/dns/rbllookup \
		sleuth:${PORTSDIR}/dns/sleuth

#		drill:${PORTSDIR}/dns/drill \
#		pdnsd:${PORTSDIR}/dns/pdnsd \
#		gresolver:${PORTSDIR}/dns/gresolver \

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


