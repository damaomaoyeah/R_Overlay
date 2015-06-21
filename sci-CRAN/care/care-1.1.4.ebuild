# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High-Dimensional Regression and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/care_1.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_crossval"
R_SUGGESTS="r_suggests_crossval? ( sci-CRAN/crossval )"
DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/corpcor-1.6.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
