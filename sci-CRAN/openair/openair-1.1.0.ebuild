# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for the Analysis of Air Pollution Data'
SRC_URI="http://cran.r-project.org/src/contrib/openair_1.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_png"
R_SUGGESTS="r_suggests_png? ( sci-CRAN/png )"
DEPEND="sci-CRAN/maps
	sci-CRAN/mapdata
	sci-CRAN/hexbin
	sci-CRAN/latticeExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/mapproj
	sci-CRAN/Rcpp
	sci-CRAN/plyr
	sci-CRAN/RgoogleMaps
	sci-CRAN/reshape2
	>=dev-lang/R-2.15.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
