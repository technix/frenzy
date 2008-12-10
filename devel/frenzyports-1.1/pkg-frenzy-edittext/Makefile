# New ports collection makefile for:	pkg-frenzy-edittext
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-edittext
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - editors and text processing

RUN_DEPENDS=	\
		biew:${PORTSDIR}/editors/biew \
		joe:${PORTSDIR}/editors/joe-frenzy \
		leafpad:${PORTSDIR}/editors/leafpad \
		vim:${PORTSDIR}/editors/vim \
		zile:${PORTSDIR}/editors/zile \
		antiword:${PORTSDIR}/textproc/antiword \
		catdoc:${PORTSDIR}/textproc/catdoc-frenzy \
		archmage:${PORTSDIR}/textproc/archmage 

# frenzy/joe - removed aspell dependency

#		gnp:${PORTSDIR}/editors/gnotepad+ \
#		tea:${PORTSDIR}/editors/tea 
#		abiword:${PORTSDIR}/editors/abiword
#		wvWare:${PORTSDIR}/textproc/wv

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

