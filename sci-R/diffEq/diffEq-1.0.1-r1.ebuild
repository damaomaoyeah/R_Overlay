# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions from the book Solving ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/diffEq_1.0-1.tar.gz -> diffEq_1.0-1-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_scatterplot3d"
R_SUGGESTS="r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/ReacTran
	sci-CRAN/bvpSolve
	sci-CRAN/shape
	sci-CRAN/rootSolve
	sci-CRAN/deTestSet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
