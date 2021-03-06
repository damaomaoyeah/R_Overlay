# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Reading SDMX Data and Metadata'
SRC_URI="http://cran.r-project.org/src/contrib/rsdmx_0.4-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/RCurl
	>=dev-lang/R-2.15
	>=sci-CRAN/XML-3.96.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
