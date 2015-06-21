# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analogue and weighted averaging ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/analogue_0.13-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/vegan-1.17.12
	>=dev-lang/R-2.15.0
	sci-CRAN/brglm
	sci-CRAN/rgl
	sci-CRAN/princurve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
