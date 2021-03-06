# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions for Generating Restric... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/permute_0.9-4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vegan"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.5 )
	r_suggests_vegan? ( >=sci-CRAN/vegan-2.0.0 )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
