# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Basic Sensitivity Analysis of Ep... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/episensr_0.7.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/plyr
	sci-CRAN/gridExtra
	sci-CRAN/triangle
	sci-CRAN/trapezoid
	>=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
