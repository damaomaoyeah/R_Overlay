# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for the analysis of air pollution data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/openair_1.0-1.tar.gz -> openair_1.0-1-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_hexbin r_suggests_mapdata r_suggests_png
	r_suggests_rgooglemaps"
R_SUGGESTS="
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rgooglemaps? ( sci-CRAN/RgoogleMaps )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/Rcpp
	sci-CRAN/latticeExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/plyr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
