# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Factor Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bfa_0.2.2.tar.gz -> bfa_0.2.2-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.8.6
	sci-CRAN/RcppArmadillo
	sci-CRAN/ggplot2
	sci-CRAN/coda
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
