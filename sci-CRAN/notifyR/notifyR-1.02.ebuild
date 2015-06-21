# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Send push notifications to your ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/notifyR_1.02.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/RCurl
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}"
