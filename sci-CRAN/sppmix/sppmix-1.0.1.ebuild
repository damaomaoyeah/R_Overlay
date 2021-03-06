# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modeling Spatial Poisson and Rel... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sppmix_1.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/USAboundaries
	sci-CRAN/Rcpp
	sci-CRAN/rgl
	sci-CRAN/fields
	sci-CRAN/mvtnorm
	sci-CRAN/sp
	>=dev-lang/R-3.2.1
	sci-CRAN/spatstat
	sci-CRAN/matrixcalc
	>=sci-CRAN/ggplot2-2.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/mvtnorm
	${R_SUGGESTS-}
"
