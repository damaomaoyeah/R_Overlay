# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Test Analysis Modules'
SRC_URI="http://cran.r-project.org/src/contrib/TAM_1.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cdm r_suggests_sirt"
R_SUGGESTS="
	r_suggests_cdm? ( sci-CRAN/CDM )
	r_suggests_sirt? ( sci-CRAN/sirt )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/tensor
	sci-CRAN/psych
	sci-CRAN/GPArotation
	sci-CRAN/mvtnorm
	sci-CRAN/sfsmisc
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
