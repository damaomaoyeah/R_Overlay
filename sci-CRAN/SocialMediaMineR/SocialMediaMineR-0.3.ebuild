# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Social Media Search and Analytic Tool'
SRC_URI="http://cran.r-project.org/src/contrib/SocialMediaMineR_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/jsonlite
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
