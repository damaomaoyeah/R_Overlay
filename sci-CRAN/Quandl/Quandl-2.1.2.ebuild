# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quandl Data Connection'
SRC_URI="http://cran.r-project.org/src/contrib/Quandl_2.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/RJSONIO
	sci-CRAN/xts
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
