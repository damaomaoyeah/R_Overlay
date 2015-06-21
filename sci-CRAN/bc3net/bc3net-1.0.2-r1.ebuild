# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='BC3NET'
SRC_URI="http://cran.r-project.org/src/contrib/bc3net_1.0.2.tar.gz -> bc3net_1.0.2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/infotheo
	sci-CRAN/c3net
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
