# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A practical guide to ecological ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ecolMod_1.2.6.tar.gz -> ecolMod_1.2.6-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deldir r_suggests_maps r_suggests_scatterplot3d
	r_suggests_seacarb"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_seacarb? ( sci-CRAN/seacarb )
"
DEPEND="sci-CRAN/rootSolve
	sci-CRAN/shape
	sci-CRAN/diagram
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
