# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A collection of methods for sing... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rssa_0.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.7 )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/svd-0.3.3
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}
	>=sci-libs/fftw-3.2
	${R_SUGGESTS-}
"
