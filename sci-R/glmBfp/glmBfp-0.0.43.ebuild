# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Fractional Polynomials for GLMs'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/glmBfp_0.0-43.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/RcppArmadillo-0.2.9
	>=dev-lang/R-2.12.0
	>=sci-CRAN/Runuran-0.12
	>=sci-CRAN/Rcpp-0.8.8
	sci-CRAN/statmod
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
