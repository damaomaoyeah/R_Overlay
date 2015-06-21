# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Inference for Partia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pomp_0.65-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
	sci-CRAN/deSolve
	sci-CRAN/subplex
	sci-CRAN/nloptr
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
