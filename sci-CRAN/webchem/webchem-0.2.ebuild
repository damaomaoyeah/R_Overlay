# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Chemical Information from the Web'
SRC_URI="http://cran.r-project.org/src/contrib/webchem_0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rcdk r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rcdk? ( sci-CRAN/rcdk )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
