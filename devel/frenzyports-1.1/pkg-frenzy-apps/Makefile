# New ports collection makefile for:	pkg-frenzy-apps
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-apps
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - contributed applications

RUN_DEPENDS=	\
		fatundel:${PORTSDIR}/sysutils/fatundel \
		gtkdialog:${PORTSDIR}/x11/gtkdialog \
		ichat:${PORTSDIR}/net/ichat \
		nnfs2:${PORTSDIR}/sysutils/nnfs \
		picocom:${PORTSDIR}/comms/picocom \
		regedit:${PORTSDIR}/sysutils/regutils \
		rdko:${PORTSDIR}/sysutils/remendeko \
		scrounge-ntfs:${PORTSDIR}/sysutils/scrounge \
		wiconf.pl:${PORTSDIR}/net/wiconf \
		device_checker:${PORTSDIR}/sysutils/devcheck

# does not compile
# 		screentest:${PORTSDIR}/frenzy/screentest \
# unfetchable
#		pwl9x:${PORTSDIR}/frenzy/pwl9x \

# included to ports - deprecated
#		chntpw:${PORTSDIR}/frenzy/chntpw \

# broken
#		recover:${PORTSDIR}/frenzy/recover \

#		fookb:${PORTSDIR}/frenzy/fookb \

#.if defined (WITH_FRENZY_EXTENDED)
# glsof req. libglade and more...
#RUN_DEPENDS+=	\
#		glsof:${PORTSDIR}/frenzy/glsof
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

