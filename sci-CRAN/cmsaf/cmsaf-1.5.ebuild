# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for CM SAF Netcdf Data'
SRC_URI="http://cran.r-project.org/src/contrib/cmsaf_1.5.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ncdf4
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
