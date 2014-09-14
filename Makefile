# $FreeBSD$

PORTNAME= ipaddress
PORTVERSION= 1.0.6
CATEGORIES= net python

MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	phihag@phihag.de
COMMENT=	Python 3.3's ipaddress for Python 2.6 and 2.7.

LICENSE=	MIT

USES=		python
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
