# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Get energy data from the UK Dept... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/decctools_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/lubridate
	sci-CRAN/RCurl
	sci-CRAN/XML
	sci-CRAN/stringr
	sci-CRAN/XLConnect
"
RDEPEND="${DEPEND-}"
