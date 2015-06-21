# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Areal Unit Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/CARBayes_4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_deldir r_suggests_maptools r_suggests_shapefiles
	r_suggests_spdep"
R_SUGGESTS="
	r_suggests_deldir? ( sci-CRAN/deldir )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_shapefiles? ( sci-CRAN/shapefiles )
	r_suggests_spdep? ( sci-CRAN/spdep )
"
DEPEND="sci-CRAN/spam
	sci-CRAN/coda
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/sp
	sci-CRAN/truncdist
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
