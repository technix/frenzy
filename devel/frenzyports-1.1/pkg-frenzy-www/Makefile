# New ports collection makefile for:	pkg-frenzy-www
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-www
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - WWW tools

RUN_DEPENDS=	\
		dillo:${PORTSDIR}/www/dillo-i18n \
		elinks:${PORTSDIR}/www/elinks \
		lynx:${PORTSDIR}/www/lynx \
		opera:${PORTSDIR}/www/opera-frenzy \
		privoxy:${PORTSDIR}/www/privoxy \
		thttpd:${PORTSDIR}/www/thttpd

# frenzy/opera - defined static build

#.if defined (WITH_FRENZY_EXTENDED)
#RUN_DEPENDS+=	\
#.endif

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


