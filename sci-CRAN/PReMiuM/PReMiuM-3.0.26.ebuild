# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dirichlet Process Bayesian Clust... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PReMiuM_3.0.26.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.11
	>=sci-CRAN/plotrix-3.5
	>=sci-CRAN/ggplot2-0.9.2.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3
	>=sci-CRAN/BH-1.54
"
