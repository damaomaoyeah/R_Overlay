# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visual Data Mining Tools for R'
SRC_URI="http://cran.r-project.org/src/contrib/vdmR_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgeos r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/GGally
	>=dev-lang/R-3.0.0
	sci-CRAN/gridSVG
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/rjson
	sci-CRAN/dplyr
	sci-CRAN/Rook
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
