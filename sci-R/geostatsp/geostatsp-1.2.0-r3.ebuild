# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geostatistical Modelling with Likelihood and Bayes'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/geostatsp_1.2.0.tar.gz -> geostatsp_1.2.0-r3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_geor r_suggests_mapmisc
	r_suggests_randomfields r_suggests_rgdal"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_mapmisc? ( sci-CRAN/mapmisc )
	r_suggests_randomfields? ( sci-CRAN/RandomFields )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/pracma
	>=dev-lang/R-3.0.0
	sci-CRAN/raster
	sci-CRAN/numDeriv
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
