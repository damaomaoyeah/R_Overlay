# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Thurstonian models for sensory discrimination'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sensRdod_1.3-3.tar.gz -> sensRdod_1.3-3-r1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_ordinal r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.2 )
"
DEPEND="sci-CRAN/multcomp
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
