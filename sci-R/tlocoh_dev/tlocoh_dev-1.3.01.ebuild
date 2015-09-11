# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Development package for tlocoh'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tlocoh.dev_1.3.01.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dismo r_suggests_gpclib r_suggests_leaflet
	r_suggests_maptools r_suggests_move r_suggests_png r_suggests_raster
	r_suggests_rgdal r_suggests_xml"
R_SUGGESTS="
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_gpclib? ( sci-CRAN/gpclib )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_move? ( sci-CRAN/move )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/sp
	sci-CRAN/shiny
	sci-R/tlocoh
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"