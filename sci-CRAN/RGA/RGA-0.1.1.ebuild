# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Google Analytics API client for R'
SRC_URI="http://cran.r-project.org/src/contrib/RGA_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/shiny-0.10.0
	>=sci-CRAN/httr-0.3
	sci-CRAN/RCurl
	>=dev-lang/R-2.15.1
	sci-CRAN/httpuv
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
