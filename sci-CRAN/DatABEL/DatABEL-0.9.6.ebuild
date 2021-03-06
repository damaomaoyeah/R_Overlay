# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='File-Based Access to Large Matri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DatABEL_0.9-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_genabel r_suggests_runit"
R_SUGGESTS="
	r_suggests_genabel? ( sci-CRAN/GenABEL )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
