# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Methods for the Rand... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rr_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/arm-1.7.07
	>=sci-CRAN/coda-0.16.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
