# New ports collection makefile for:	pkg-frenzy-comms
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-comms
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - communications

RUN_DEPENDS=	\
		ircomm:${PORTSDIR}/comms/birda \
		/boot/modules/hcfmdm.ko:${PORTSDIR}/comms/hcfmdm \
		hcidump:${PORTSDIR}/comms/hcidump \
		/boot/modules/ltmdm.ko:${PORTSDIR}/comms/ltmdm \
		minicom:${PORTSDIR}/comms/minicom \
		obexapp:${PORTSDIR}/comms/obexapp \
		yawmppp:${PORTSDIR}/comms/yawmppp

#		/boot/kernel/uticom.ko:${PORTSDIR}/comms/uticom \

#		cutecom:${PORTSDIR}/comms/cutecom 


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


