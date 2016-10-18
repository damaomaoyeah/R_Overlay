# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Matrix Correlation Coefficients'
SRC_URI="http://cran.r-project.org/src/contrib/MatrixCorrelation_0.9.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/Rcpp
	sci-CRAN/plotrix
	sci-CRAN/pracma
	sci-CRAN/progress
	sci-CRAN/RSpectra
"
RDEPEND="${DEPEND-}
	sci-CRAN/progress
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
