# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gaussian Approximation of Bayesi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EPGLM_1.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcpp
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
"
