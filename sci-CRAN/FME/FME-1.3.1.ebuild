# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Flexible Modelling Environment... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FME_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve
	sci-CRAN/rootSolve
	sci-CRAN/coda
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-}"
