# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='API Wrapper for Quandl.com'
SRC_URI="http://cran.r-project.org/src/contrib/Quandl_2.7.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat r_suggests_timeseries"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.10.0 )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/xts
	sci-CRAN/zoo
	>=sci-CRAN/httr-0.6.1
	>=sci-CRAN/jsonlite-0.9.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
