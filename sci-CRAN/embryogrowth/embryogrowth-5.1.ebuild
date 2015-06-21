# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to Analyze the Thermal Rea... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/embryogrowth_5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coda r_suggests_entropy r_suggests_numderiv
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_entropy? ( sci-CRAN/entropy )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/deSolve
	>=dev-lang/R-2.14.2
	sci-CRAN/phenology
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
