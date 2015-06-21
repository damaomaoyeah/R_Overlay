# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fetch economic and financial tim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pdfetch_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/zoo
	sci-CRAN/reshape2
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/XML
	sci-CRAN/xts
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
