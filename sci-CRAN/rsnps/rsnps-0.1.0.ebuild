# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Get SNP (Single-Nucleotide Polym... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rsnps_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rjson r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/RCurl
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
