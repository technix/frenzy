# New ports collection makefile for:    frenzy-libs
# Date created:                         20 July 2006
# Whom:                                 Elisey Savateev <b3k@mail.ru>
#
# $FreeBSD$
#

PORTNAME=	libs
PORTVERSION=	1.1
CATEGORIES=	devel
MASTER_SITES=	ftp://ftp.frenzy.org.ua/pub/Frenzy/distfiles/ \
				http://bio3k.softboard.ru/uploads/arch/
PKGNAMEPREFIX=	frenzy-

MAINTAINER=	b3k@mail.ru
COMMENT=	Frenzy common libraries

RUN_DEPENDS=	cdialog:${PORTSDIR}/devel/cdialog

USE_BZIP2=	yes
USE_PERL5_RUN=	yes
NO_BUILD=	yes

# Redifine this if you need
INSTALL_DIR?=	frenzy/lib

PLIST_SUB=	INSTALL_DIR=${INSTALL_DIR}

pre-install:
	@[ -d ${PREFIX}/${INSTALL_DIR} ] || ${MKDIR} ${PREFIX}/${INSTALL_DIR}

do-install:
	for i in ${WRKSRC}/*; do ${INSTALL_DATA} $$i ${PREFIX}/${INSTALL_DIR} ; done

.include <bsd.port.mk>
