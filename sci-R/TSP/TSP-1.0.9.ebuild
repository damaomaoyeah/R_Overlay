# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Traveling Salesperson Problem (TSP)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TSP_1.0-9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_maps r_suggests_maptools r_suggests_sp"
R_SUGGESTS="
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
