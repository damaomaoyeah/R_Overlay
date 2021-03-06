# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Lake Morphometry Metrics in R'
SRC_URI="http://cran.r-project.org/src/contrib/lakemorpho_1.0.2.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/geosphere
	sci-CRAN/rgdal
	sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}"
