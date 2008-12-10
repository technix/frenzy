# New ports collection makefile for:	pkg-frenzy-mmedia
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-mmedia
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - multimedia

RUN_DEPENDS=	\
		fmio:${PORTSDIR}/audio/fmio \
		mpg123:${PORTSDIR}/audio/mpg123 \
		play:${PORTSDIR}/audio/play \
		mp3blaster:${PORTSDIR}/audio/mp3blaster

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

