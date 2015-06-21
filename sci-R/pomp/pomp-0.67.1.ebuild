# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Inference for Partia... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pomp_0.67-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/subplex
	sci-CRAN/deSolve
	sci-CRAN/mvtnorm
	sci-CRAN/coda
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}"
