# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parametric Linkage Analysis in R'
SRC_URI="http://cran.r-project.org/src/contrib/paramlink_0.9-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_identity"
R_SUGGESTS="r_suggests_identity? ( sci-CRAN/identity )"
DEPEND="sci-CRAN/kinship2
	>=dev-lang/R-3.2
	sci-CRAN/maxLik
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-}
	sci-biology/merlin
	${R_SUGGESTS-}
"
