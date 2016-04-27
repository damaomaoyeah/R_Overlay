# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Flexible Modelling Environment... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FME_1.3.3.tar.gz -> FME_1.3.3-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diagram"
R_SUGGESTS="r_suggests_diagram? ( sci-CRAN/diagram )"
DEPEND="virtual/MASS
	sci-CRAN/minqa
	sci-CRAN/deSolve
	sci-CRAN/rootSolve
	sci-CRAN/coda
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
