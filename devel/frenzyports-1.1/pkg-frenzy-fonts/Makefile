# New ports collection makefile for:	pkg-frenzy-fonts
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-fonts
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - fonts

RUN_DEPENDS=	\
		${X11BASE}/lib/X11/fonts/artwiz-ru/fonts.dir:${PORTSDIR}/russian/artwiz-ru \
		${X11BASE}/lib/X11/fonts/cyr-rfx-koi8-o/fonts.dir:${PORTSDIR}/x11-fonts/cyr-rfx \
		${X11BASE}/lib/X11/fonts/terminus-font/ter-112b.pcf.gz:${PORTSDIR}/x11-fonts/terminus-font-frenzy

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