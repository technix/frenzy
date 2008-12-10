# New ports collection makefile for:	pkg-frenzy-archivers
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-archivers
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - archivers

RUN_DEPENDS=	\
		arc:${PORTSDIR}/archivers/arc \
		arj:${PORTSDIR}/archivers/arj \
		cabextract:${PORTSDIR}/archivers/cabextract \
		deb2targz:${PORTSDIR}/archivers/deb2targz \
		gzrecover:${PORTSDIR}/archivers/gzrecover \
		ha:${PORTSDIR}/archivers/ha \
		lcab:${PORTSDIR}/archivers/lcab \
		lha:${PORTSDIR}/archivers/lha \
		lzma:${PORTSDIR}/archivers/lzma \
		lzop:${PORTSDIR}/archivers/lzop \
		macunpack:${PORTSDIR}/archivers/macutils \
		mscompress:${PORTSDIR}/archivers/mscompress \
		mtf:${PORTSDIR}/archivers/mtf \
		7z:${PORTSDIR}/archivers/p7zip \
		rar:${PORTSDIR}/archivers/rar \
		rpm2cpio.pl:${PORTSDIR}/archivers/rpm2cpio \
		gshar:${PORTSDIR}/archivers/sharutils \
		unace:${PORTSDIR}/archivers/unace \
		unarj:${PORTSDIR}/archivers/unarj \
		unlzx:${PORTSDIR}/archivers/unlzx \
		unmakeself:${PORTSDIR}/archivers/unmakeself \
		unrar:${PORTSDIR}/archivers/unrar \
		unzip:${PORTSDIR}/archivers/unzip \
		unzoo:${PORTSDIR}/archivers/unzoo \
		zip:${PORTSDIR}/archivers/zip \
		zoo:${PORTSDIR}/archivers/zoo \
		unfoo:${PORTSDIR}/archivers/unfoo

# ? maybe:
# archivers/xarchive 

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

