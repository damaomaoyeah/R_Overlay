# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Performs various spatial epidemiological analyses'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialEpi_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/shapefiles
	sci-CRAN/sp
	sci-CRAN/gtools
	sci-CRAN/spdep
	sci-CRAN/maptools
	sci-CRAN/maps
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-}"
