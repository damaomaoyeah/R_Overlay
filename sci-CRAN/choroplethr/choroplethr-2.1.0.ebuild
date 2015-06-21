# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simplify the Creation of Choropleth Maps in R'
SRC_URI="http://cran.r-project.org/src/contrib/choroplethr_2.1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_choroplethradmin1 r_suggests_choroplethrmaps
	r_suggests_knitr r_suggests_testthat r_suggests_zipcode"
R_SUGGESTS="
	r_suggests_choroplethradmin1? ( sci-CRAN/choroplethrAdmin1 )
	r_suggests_choroplethrmaps? ( sci-CRAN/choroplethrMaps )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zipcode? ( sci-CRAN/zipcode )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/WDI
	>=dev-lang/R-3.0.0
	sci-CRAN/Hmisc
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/R6
	sci-CRAN/acs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
