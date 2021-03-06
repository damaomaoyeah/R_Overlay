# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical inference for partia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pomp_0.53-5.tar.gz -> cran_pomp_0.53-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/subplex
	sci-CRAN/nloptr
	sci-CRAN/deSolve
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
