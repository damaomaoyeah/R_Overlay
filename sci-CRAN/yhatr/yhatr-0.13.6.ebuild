# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Binder for the Yhat API'
SRC_URI="http://cran.r-project.org/src/contrib/yhatr_0.13.6.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/httr
	>=dev-lang/R-2.12.0
	sci-CRAN/RCurl
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/plyr
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}"
