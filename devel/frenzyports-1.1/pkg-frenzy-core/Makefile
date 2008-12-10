# New ports collection makefile for:	pkg-frenzy-core
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-core
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - core packages

RUN_DEPENDS=	${LOCALBASE}/lib/libintl.so:${PORTSDIR}/devel/gettext \
		perl:${PORTSDIR}/lang/perl5.8 \
		fdisk-linux:${PORTSDIR}/sysutils/linuxfdisk \
		disktype:${PORTSDIR}/sysutils/disktype \
		cdialog:${PORTSDIR}/devel/cdialog \
		bar:${PORTSDIR}/misc/clpbar \
		${SITE_PERL}/${PERL_ARCH}/UI/Dialog.pm:${PORTSDIR}/devel/p5-UI-Dialog-frenzy \
		${SITE_PERL}/${PERL_ARCH}/Locale/gettext.pm:${PORTSDIR}/devel/p5-Locale-gettext


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

