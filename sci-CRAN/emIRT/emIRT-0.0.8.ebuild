# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='EM Algorithms for Estimating Ite... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/emIRT_0.0.8.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/pscl-1.0.0
	>=sci-CRAN/Rcpp-0.10.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
