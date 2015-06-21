# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Efficient Bayesian Inference for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stochvol_0.8-1.tar.gz -> stochvol_0.8-1-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/coda
	>=sci-CRAN/Rcpp-0.9.10
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
