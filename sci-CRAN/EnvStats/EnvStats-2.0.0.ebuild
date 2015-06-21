# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Package for Environmental Statis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EnvStats_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_qcc r_suggests_sp"
R_SUGGESTS="
	r_suggests_qcc? ( sci-CRAN/qcc )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
