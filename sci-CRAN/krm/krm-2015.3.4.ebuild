# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Kernel Based Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/krm_2015.3-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/kyotil
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
