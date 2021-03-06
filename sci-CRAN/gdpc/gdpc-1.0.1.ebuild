# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Dynamic Principal Components'
SRC_URI="http://cran.r-project.org/src/contrib/gdpc_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xts
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/doParallel
	>=dev-lang/R-3.3.1
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.500.0.0
"
