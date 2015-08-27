# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Global Optimization by Different... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppDE_0.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deoptim r_suggests_inline"
R_SUGGESTS="
	r_suggests_deoptim? ( sci-CRAN/DEoptim )
	r_suggests_inline? ( sci-CRAN/inline )
"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"