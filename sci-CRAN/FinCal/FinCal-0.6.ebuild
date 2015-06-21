# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time Value of Money, time series... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FinCal_0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/RCurl
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
