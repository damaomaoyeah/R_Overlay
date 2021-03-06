# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Chunkwise Text-File Processing for dplyr'
SRC_URI="http://cran.r-project.org/src/contrib/chunked_0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.5
	sci-CRAN/LaF
	sci-CRAN/lazyeval
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
