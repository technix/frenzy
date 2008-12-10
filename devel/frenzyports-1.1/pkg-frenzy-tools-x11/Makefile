# New ports collection makefile for:	pkg-frenzy-tools-x11
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-tools-x11
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - X11 tools

RUN_DEPENDS=	\
		startfluxbox:${PORTSDIR}/x11-wm/fluxbox \
		gcb:${PORTSDIR}/x11/gcb \
		gtk-theme-switch:${PORTSDIR}/x11/gtk-theme-switch \
		gtk-chtheme:${PORTSDIR}/x11/gtkchtheme \
		gxset:${PORTSDIR}/x11/gxset \
		thinglaunch:${PORTSDIR}/x11/thinglaunch \
		rxvt:${PORTSDIR}/x11/rxvt-devel \
		mrxvt:${PORTSDIR}/x11/mrxvt-devel \
		xtestpicture:${PORTSDIR}/x11/xtestpicture \
		xtrlock:${PORTSDIR}/x11/xtrlock \
		xxkb:${PORTSDIR}/x11/xxkb \
		x2vnc:${PORTSDIR}/x11-servers/x2vnc \
		x2x:${PORTSDIR}/x11-servers/x2x \
		fluxter:${PORTSDIR}/x11-wm/fluxter \
		gxmessage:${PORTSDIR}/deskutils/gxmessage

#		Xdialog:${PORTSDIR}/x11/xdialog

#		${X11BASE}/lib/gtk/themes/engines/libsmooth.so:${PORTSDIR}/frenzy/gtk-smooth-engine \
#		gmessage:${PORTSDIR}/x11/gmessage \
#		xstroke:${PORTSDIR}/x11/xstroke \

.if defined (WITH_FRENZY_EXTENDED)
RUN_DEPENDS+=	\
		xnc:${PORTSDIR}/x11-fm/xnc \
		fbdesk:${PORTSDIR}/x11/fbdesk \
		fbpanel:${PORTSDIR}/x11/fbpanel \
		gmrun:${PORTSDIR}/x11/gmrun
.endif


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



