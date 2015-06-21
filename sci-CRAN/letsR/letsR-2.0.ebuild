# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Data Handling and Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/letsR_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/geosphere
	sci-CRAN/XML
	sci-CRAN/sp
	sci-CRAN/maps
	sci-CRAN/rgdal
	sci-CRAN/fields
	sci-CRAN/raster
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}"
