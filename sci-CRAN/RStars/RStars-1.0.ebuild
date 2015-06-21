# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Access to the Digital Universe Data set API'
SRC_URI="http://cran.r-project.org/src/contrib/RStars_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/RJSONIO
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
