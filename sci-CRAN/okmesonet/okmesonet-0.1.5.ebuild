# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Retrieve Oklahoma Mesonet climatological data'
SRC_URI="http://cran.r-project.org/src/contrib/okmesonet_0.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
