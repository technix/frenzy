# New ports collection makefile for:	pkg-frenzy-net-msg
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-net-msg
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - messaging

RUN_DEPENDS=	\
		centerim:${PORTSDIR}/net-im/centerim \
		icmpchat:${PORTSDIR}/net-im/icmpchat \
		mutt:${PORTSDIR}/mail/mutt \
		irssi:${PORTSDIR}/irc/irssi \
		sylpheed:${PORTSDIR}/mail/sylpheed2-frenzy

#		mcabber:${PORTSDIR}/net-im/mcabber

NO_BUILD=	YES
NO_WRKSUBDIR=	YES

PLIST_FILES=	bin/${PORTNAME}

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


