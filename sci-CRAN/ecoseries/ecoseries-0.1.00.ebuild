# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R Interface to Brazilian Cent... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ecoseries_0.1.00.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/rjson
	sci-CRAN/magrittr
	sci-CRAN/Rcpp
	>=dev-lang/R-3.3.1
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/xlsx
"
RDEPEND="${DEPEND-}"
