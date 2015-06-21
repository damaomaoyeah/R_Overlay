# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rmetrics - Regression Based Deci... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fRegression_3011.81.tar.gz -> fRegression_3011.81-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/timeDate
	sci-CRAN/fBasics
	sci-CRAN/polspline
	sci-CRAN/timeSeries
	>=dev-lang/R-2.15.1
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
