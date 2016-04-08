# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Machina Time Series Generation and Backtesting'
SRC_URI="http://cran.r-project.org/src/contrib/machina_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rhandsontable
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/xts
	sci-CRAN/DT
"
RDEPEND="${DEPEND-}"
