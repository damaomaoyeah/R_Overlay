# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Canadian Forest Fire Danger Rating System'
SRC_URI="http://cran.r-project.org/src/contrib/cffdrs_1.7.1.tar.gz -> cran_cffdrs_1.7.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/foreach
	sci-CRAN/doParallel
	>=dev-lang/R-3.2.2
	sci-CRAN/data_table
	sci-CRAN/spatial_tools
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
