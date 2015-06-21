# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Goodness-of-fit indexes for stru... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/semGOF_0.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_polycor"
R_SUGGESTS="r_suggests_polycor? ( sci-CRAN/polycor )"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/sem
	sci-CRAN/matrixcalc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
