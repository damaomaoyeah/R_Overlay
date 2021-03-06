# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plot Raster Map Tiles from Open ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rosm_0.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cartography r_suggests_prettymapr
	r_suggests_raster r_suggests_rcanvec"
R_SUGGESTS="
	r_suggests_cartography? ( sci-CRAN/cartography )
	r_suggests_prettymapr? ( sci-CRAN/prettymapr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcanvec? ( sci-CRAN/rcanvec )
"
DEPEND="sci-CRAN/jpeg
	sci-CRAN/digest
	sci-CRAN/foreach
	sci-CRAN/abind
	sci-CRAN/sp
	sci-CRAN/rjson
	sci-CRAN/png
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
