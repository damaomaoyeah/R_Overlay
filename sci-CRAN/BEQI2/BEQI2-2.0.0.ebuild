# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Benthic Ecosystem Quality Index 2'
SRC_URI="http://cran.r-project.org/src/contrib/BEQI2_2.0-0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/markdown
	sci-CRAN/xtable
	sci-CRAN/jsonlite
	sci-CRAN/plyr
	sci-CRAN/knitr
	sci-CRAN/reshape2
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
