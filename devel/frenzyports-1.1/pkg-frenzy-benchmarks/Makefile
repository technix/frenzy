# New ports collection makefile for:	pkg-frenzy-benchmarks
# Date created:		22 October 2005
# Whom:			technix@frenzy.org.ua
#
#

PORTNAME=	pkg-frenzy-benchmarks
PORTVERSION=	1.1
CATEGORIES=	misc
MASTER_SITES=	# none
DISTFILES=	# none

MAINTAINER=	technix@frenzy.org.ua
COMMENT=	Frenzy LiveCD - benchmarks

RUN_DEPENDS=	\
		blogbench:${PORTSDIR}/benchmarks/blogbench \
		bonnie:${PORTSDIR}/benchmarks/bonnie \
		bonnie++:${PORTSDIR}/benchmarks/bonnie++ \
		dkftpbench:${PORTSDIR}/benchmarks/dkftpbench \
		flops:${PORTSDIR}/benchmarks/flops \
		forkbomb:${PORTSDIR}/benchmarks/forkbomb \
		httperf:${PORTSDIR}/benchmarks/httperf \
		iozone:${PORTSDIR}/benchmarks/iozone \
		iperf:${PORTSDIR}/benchmarks/iperf \
		${LOCALBASE}/lib/lmbench/Makefile:${PORTSDIR}/benchmarks/lmbench \
		nbench:${PORTSDIR}/benchmarks/nbench \
		netio:${PORTSDIR}/benchmarks/netio \
		netperf:${PORTSDIR}/benchmarks/netperf \
		NPtcp:${PORTSDIR}/benchmarks/netpipe \
		pathchirp_run:${PORTSDIR}/benchmarks/pathchirp \
		pathload_rcv:${PORTSDIR}/benchmarks/pathload \
		pathrate_rcv:${PORTSDIR}/benchmarks/pathrate \
		pipebench:${PORTSDIR}/benchmarks/pipebench \
		postal:${PORTSDIR}/benchmarks/postal \
		postmark:${PORTSDIR}/benchmarks/postmark \
		raidtest:${PORTSDIR}/benchmarks/raidtest \
		rawio:${PORTSDIR}/benchmarks/rawio \
		scimark2:${PORTSDIR}/benchmarks/scimark2c \
		siege:${PORTSDIR}/benchmarks/siege \
		stream:${PORTSDIR}/benchmarks/stream \
		super-smack:${PORTSDIR}/benchmarks/super-smack \
		sysbench:${PORTSDIR}/benchmarks/sysbench \
		tcpblast:${PORTSDIR}/benchmarks/tcpblast \
		thrulay:${PORTSDIR}/benchmarks/thrulay \
		ttcp:${PORTSDIR}/benchmarks/ttcp \
		ubench:${PORTSDIR}/benchmarks/ubench \
		unixbench:${PORTSDIR}/benchmarks/unixbench \
		webbench:${PORTSDIR}/benchmarks/webbench \

#		dbench:${PORTSDIR}/benchmarks/dbench \
#
# ? maybe:
# benchmarks/autobench

# BROKEN
#		nttcp:${PORTSDIR}/benchmarks/nttcp \

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

