# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Modeling on Stream Networks'
SRC_URI="http://cran.r-project.org/src/contrib/SSN_1.1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RSQLite
	sci-CRAN/sp
	>=sci-CRAN/igraph-0.6
	>=dev-lang/R-3.0.2
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-} sci-CRAN/BH"
