# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='UK National River Flow Archive data from R'
SRC_URI="http://cran.r-project.org/src/contrib/rnrfa_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rjson
	sci-CRAN/RCurl
	sci-CRAN/stringr
	>=dev-lang/R-3.0.2
	sci-CRAN/sp
	sci-CRAN/XML2R
	sci-CRAN/zoo
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
