# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phylogeography using approximate likelihood'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/phrapl_0.47.tar.gz -> phrapl_0.47-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_testthat"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/optimx
	sci-CRAN/rgl
	sci-CRAN/partitions
	sci-CRAN/nloptr
	sci-CRAN/ape
	sci-CRAN/RColorBrewer
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
