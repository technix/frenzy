# New ports collection makefile for:	pkg-frenzy-tools
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-tools
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - different tools

RUN_DEPENDS=	\
		mc:${PORTSDIR}/misc/mc-frenzy \
		chmview:${PORTSDIR}/converters/chmview \
		mtools:${PORTSDIR}/emulators/mtools \
		cpuid:${PORTSDIR}/misc/cpuid \
		gtkfind:${PORTSDIR}/misc/gtkfind \
		rom-ree:${PORTSDIR}/misc/ree \
		xdelta:${PORTSDIR}/misc/xdelta \
		fromwin:${PORTSDIR}/russian/d1489 \
		rux:${PORTSDIR}/russian/rux

#		mtoolsfm:${PORTSDIR}/x11-fm/mtoolsfm
#		qemu:${PORTSDIR}/emulators/qemu \
#		qemu-launcher:${PORTSDIR}/emulators/qemu-launcher \
#		dosbox:${PORTSDIR}/emulators/dosbox



.if defined (WITH_FRENZY_EXTENDED)
RUN_DEPENDS+=	\
		pinfo:${PORTSDIR}/misc/pinfo
.endif

#		recode:${PORTSDIR}/converters/recode \

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


