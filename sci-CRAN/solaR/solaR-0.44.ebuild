# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Radiation and Photovoltaic Systems'
SRC_URI="http://cran.r-project.org/src/contrib/solaR_0.44.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_meteoforecast r_suggests_raster
	r_suggests_rastervis r_suggests_sp r_suggests_tdr"
R_SUGGESTS="
	r_suggests_meteoforecast? ( sci-CRAN/meteoForecast )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_tdr? ( sci-CRAN/tdr )
"
DEPEND="virtual/lattice
	sci-CRAN/latticeExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
