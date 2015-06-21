# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extended Probability Distribution Functions'
SRC_URI="http://cran.r-project.org/src/contrib/ExtDist_0.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/optimx
	sci-CRAN/matrixcalc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
