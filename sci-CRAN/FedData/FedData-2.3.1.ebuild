# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Automate Downloadin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FedData_2.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/raster
	sci-CRAN/Hmisc
	sci-CRAN/magrittr
	sci-CRAN/doParallel
	>=dev-lang/R-3.2.0
	sci-CRAN/igraph
	sci-CRAN/curl
	sci-CRAN/readr
	sci-CRAN/soilDB
	sci-CRAN/rgeos
	sci-CRAN/foreach
	sci-CRAN/sp
	sci-CRAN/data_table
	sci-CRAN/devtools
	sci-CRAN/lubridate
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
