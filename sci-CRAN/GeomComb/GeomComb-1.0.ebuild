# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='(Geometric) Forecast Combination Methods'
SRC_URI="http://cran.r-project.org/src/contrib/GeomComb_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )"
DEPEND=">=sci-CRAN/forecast-7.3
	>=dev-lang/R-3.0.2
	>=sci-CRAN/ForecastCombinations-1.1
	>=sci-CRAN/psych-1.6.9
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/mtsdi-0.3.3
	>=sci-CRAN/Matrix-1.2.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
