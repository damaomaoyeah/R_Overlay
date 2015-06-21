# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Laboratory for Recursive Partytioning'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/party_1.0-20.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_ipred r_suggests_mlbench
	r_suggests_vcd"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_ipred? ( sci-CRAN/ipred )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=sci-CRAN/coin-1.0.24
	>=dev-lang/R-2.14.0
	>=sci-CRAN/modeltools-0.2.21
	>=sci-CRAN/mvtnorm-1.0.2
	sci-CRAN/strucchange
	>=sci-CRAN/sandwich-1.1.1
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}
	sci-CRAN/mvtnorm
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'TH.data (>= 1.0-3)' )
