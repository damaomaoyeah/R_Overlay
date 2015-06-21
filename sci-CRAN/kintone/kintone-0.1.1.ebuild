# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='kintone REST client package for R'
SRC_URI="http://cran.r-project.org/src/contrib/kintone_0.1.1.tar.gz"

DEPEND="sci-CRAN/RCurl
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}"
