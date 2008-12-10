# New ports collection makefile for:	pkg-frenzy-xorg
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-xorg
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - X.org and x11-toolkits

RUN_DEPENDS=	${X11BASE}/bin/Xorg:${PORTSDIR}/x11-servers/xorg-server \
		${X11BASE}/lib/xorg/modules/input/kbd_drv.so:${PORTSDIR}/x11-drivers/xf86-input-keyboard \
		${X11BASE}/lib/xorg/modules/input/mouse_drv.so:${PORTSDIR}/x11-drivers/xf86-input-mouse \
		${X11BASE}/lib/xorg/modules/input/vmmouse_drv.so:${PORTSDIR}/x11-drivers/xf86-input-vmmouse \
		${X11BASE}/lib/xorg/modules/drivers/apm_drv.so:${PORTSDIR}/x11-drivers/xf86-video-apm \
		${X11BASE}/lib/xorg/modules/drivers/ark_drv.so:${PORTSDIR}/x11-drivers/xf86-video-ark \
		${X11BASE}/lib/xorg/modules/drivers/ati_drv.so:${PORTSDIR}/x11-drivers/xf86-video-ati \
		${X11BASE}/lib/xorg/modules/drivers/chips_drv.so:${PORTSDIR}/x11-drivers/xf86-video-chips \
		${X11BASE}/lib/xorg/modules/drivers/cirrus_drv.so:${PORTSDIR}/x11-drivers/xf86-video-cirrus \
		${X11BASE}/lib/xorg/modules/drivers/cyrix_drv.so:${PORTSDIR}/x11-drivers/xf86-video-cyrix \
		${X11BASE}/lib/xorg/modules/drivers/fbdev_drv.so:${PORTSDIR}/x11-drivers/xf86-video-fbdev \
		${X11BASE}/lib/xorg/modules/drivers/glint_drv.so:${PORTSDIR}/x11-drivers/xf86-video-glint \
		${X11BASE}/lib/xorg/modules/drivers/i128_drv.so:${PORTSDIR}/x11-drivers/xf86-video-i128 \
		${X11BASE}/lib/xorg/modules/drivers/i740_drv.so:${PORTSDIR}/x11-drivers/xf86-video-i740 \
		${X11BASE}/lib/xorg/modules/drivers/imstt_drv.so:${PORTSDIR}/x11-drivers/xf86-video-imstt \
		${X11BASE}/lib/xorg/modules/drivers/intel_drv.so:${PORTSDIR}/x11-drivers/xf86-video-intel \
		${X11BASE}/lib/xorg/modules/drivers/mga_drv.so:${PORTSDIR}/x11-drivers/xf86-video-mga \
		${X11BASE}/lib/xorg/modules/drivers/neomagic_drv.so:${PORTSDIR}/x11-drivers/xf86-video-neomagic \
		${X11BASE}/lib/xorg/modules/drivers/newport_drv.so:${PORTSDIR}/x11-drivers/xf86-video-newport \
		${X11BASE}/lib/xorg/modules/drivers/nsc_drv.so:${PORTSDIR}/x11-drivers/xf86-video-nsc \
		${X11BASE}/lib/xorg/modules/drivers/nv_drv.so:${PORTSDIR}/x11-drivers/xf86-video-nv \
		${X11BASE}/lib/xorg/modules/drivers/radeonhd_drv.so:${PORTSDIR}/x11-drivers/xf86-video-radeonhd \
		${X11BASE}/lib/xorg/modules/drivers/rendition_drv.so:${PORTSDIR}/x11-drivers/xf86-video-rendition \
		${X11BASE}/lib/xorg/modules/drivers/s3_drv.so:${PORTSDIR}/x11-drivers/xf86-video-s3 \
		${X11BASE}/lib/xorg/modules/drivers/s3virge_drv.so:${PORTSDIR}/x11-drivers/xf86-video-s3virge \
		${X11BASE}/lib/xorg/modules/drivers/savage_drv.so:${PORTSDIR}/x11-drivers/xf86-video-savage \
		${X11BASE}/lib/xorg/modules/drivers/siliconmotion_drv.so:${PORTSDIR}/x11-drivers/xf86-video-siliconmotion \
		${X11BASE}/lib/xorg/modules/drivers/sis_drv.so:${PORTSDIR}/x11-drivers/xf86-video-sis \
		${X11BASE}/lib/xorg/modules/drivers/tdfx_drv.so:${PORTSDIR}/x11-drivers/xf86-video-tdfx \
		${X11BASE}/lib/xorg/modules/drivers/tga_drv.so:${PORTSDIR}/x11-drivers/xf86-video-tga \
		${X11BASE}/lib/xorg/modules/drivers/trident_drv.so:${PORTSDIR}/x11-drivers/xf86-video-trident \
		${X11BASE}/lib/xorg/modules/drivers/tseng_drv.so:${PORTSDIR}/x11-drivers/xf86-video-tseng \
		${X11BASE}/lib/xorg/modules/drivers/vesa_drv.so:${PORTSDIR}/x11-drivers/xf86-video-vesa \
		${X11BASE}/lib/xorg/modules/drivers/vga_drv.so:${PORTSDIR}/x11-drivers/xf86-video-vga \
		${X11BASE}/lib/xorg/modules/drivers/via_drv.so:${PORTSDIR}/x11-drivers/xf86-video-via \
		${X11BASE}/lib/xorg/modules/drivers/vmware_drv.so:${PORTSDIR}/x11-drivers/xf86-video-vmware \
		${X11BASE}/lib/xorg/modules/drivers/voodoo_drv.so:${PORTSDIR}/x11-drivers/xf86-video-voodoo \
		${X11BASE}/lib/X11/fonts/misc/cursor.pcf.gz:${PORTSDIR}/x11-fonts/xorg-fonts-miscbitmaps \
		mkfontdir:${PORTSDIR}/x11-fonts/mkfontdir \
		iceauth:${PORTSDIR}/x11/iceauth \
		setxkbmap:${PORTSDIR}/x11/setxkbmap \
		smproxy:${PORTSDIR}/x11/smproxy \
		xauth:${PORTSDIR}/x11/xauth \
		xcalc:${PORTSDIR}/x11/xcalc \
		xclipboard:${PORTSDIR}/x11/xclipboard \
		xcmsdb:${PORTSDIR}/x11/xcmsdb \
		xdm:${PORTSDIR}/x11/xdm \
		xdpyinfo:${PORTSDIR}/x11/xdpyinfo \
		xdriinfo:${PORTSDIR}/x11/xdriinfo \
		xfontsel:${PORTSDIR}/x11-fonts/xfontsel \
		xgamma:${PORTSDIR}/x11/xgamma \
		xhost:${PORTSDIR}/x11/xhost \
		xinit:${PORTSDIR}/x11/xinit \
		xkbcomp:${PORTSDIR}/x11/xkbcomp \
		xkbevd:${PORTSDIR}/x11/xkbevd \
		xkill:${PORTSDIR}/x11/xkill \
		xman:${PORTSDIR}/x11/xman \
		xmodmap:${PORTSDIR}/x11/xmodmap \
		xprop:${PORTSDIR}/x11/xprop \
		xrandr:${PORTSDIR}/x11/xrandr \
		xset:${PORTSDIR}/x11/xset \
		xsetroot:${PORTSDIR}/x11/xsetroot \
		xsetmode:${PORTSDIR}/x11/xsetmode \
		xvidtune:${PORTSDIR}/x11/xvidtune \
		xterm:${PORTSDIR}/x11/xterm \
		${X11BASE}/lib/libgtk-12.so:${PORTSDIR}/x11-toolkits/gtk12 \
		${X11BASE}/lib/libgtk-x11-2.0.so:${PORTSDIR}/x11-toolkits/gtk20 \

#		${X11BASE}/lib/X11/fonts/cyrillic/crox1c.pcf.gz:${PORTSDIR}/x11-fonts/xorg-fonts-cyrillic \
#		${X11BASE}/lib/libXm.so:${PORTSDIR}/x11-toolkits/open-motif \
#		qtconfig:${PORTSDIR}/x11-toolkits/qt33

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