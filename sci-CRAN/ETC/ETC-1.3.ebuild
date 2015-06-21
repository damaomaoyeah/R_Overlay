# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Equivalence to control'
SRC_URI="http://cran.r-project.org/src/contrib/ETC_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mratios r_suggests_multcomp r_suggests_simcomp"
R_SUGGESTS="
	r_suggests_mratios? ( sci-CRAN/mratios )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_simcomp? ( sci-CRAN/SimComp )
"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
