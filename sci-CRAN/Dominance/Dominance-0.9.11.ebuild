# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ADI (average dominance index) an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Dominance_0.9.11.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/igraph
	sci-CRAN/chron
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-}"
