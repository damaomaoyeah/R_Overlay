# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Recursive Partitioning for Struc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/semtree_0.9.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lavaan"
R_SUGGESTS="r_suggests_lavaan? ( sci-CRAN/lavaan )"
DEPEND=">=sci-CRAN/OpenMx-2.6.9
	virtual/rpart
	sci-CRAN/sets
	sci-CRAN/digest
	sci-CRAN/rpart_plot
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
