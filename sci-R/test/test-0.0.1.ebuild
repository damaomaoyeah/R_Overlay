# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='test'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/test_0.0-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_deldir r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_rgdal? ( >=sci-CRAN/rgdal-0.5.33 )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/XML
	sci-CRAN/ncdf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
