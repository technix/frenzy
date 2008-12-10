# New ports collection makefile for:	pkg-frenzy-common
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-common
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - common packages

RUN_DEPENDS=	python:${PORTSDIR}/lang/python \
		${LOCALBASE}/lib/libssl.so:${PORTSDIR}/security/openssl \
		${LOCALBASE}/lib/libldap.so:${PORTSDIR}/net/openldap23-client \
		${LOCALBASE}/lib/compat/libc.so.4:${PORTSDIR}/misc/compat4x \
		${LOCALBASE}/lib/compat/libc.so.5:${PORTSDIR}/misc/compat5x

#	gmake:${PORTSDIR}/devel/gmake \
#	nasm:${PORTSDIR}/devel/nasm \


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

