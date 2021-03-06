# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ridge Estimation of Vector Auto-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ragt2ridges_0.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/rags2ridges
	sci-BIOC/marray
	virtual/Matrix
	sci-BIOC/RBGL
	sci-CRAN/igraph
	sci-CRAN/expm
	sci-BIOC/graph
	sci-CRAN/mvtnorm
	sci-CRAN/gRbase
	sci-CRAN/fdrtool
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
