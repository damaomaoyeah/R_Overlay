# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical inference of vine copulas'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/VineCopula_1.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cdvine r_suggests_tsp"
R_SUGGESTS="
	r_suggests_cdvine? ( sci-CRAN/CDVine )
	r_suggests_tsp? ( sci-CRAN/TSP )
"
DEPEND="sci-CRAN/copula
	sci-CRAN/mvtnorm
	>=dev-lang/R-2.11.0
	sci-CRAN/ADGofTest
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
