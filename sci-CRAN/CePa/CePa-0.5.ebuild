# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Centrality-based pathway enrichment'
SRC_URI="http://cran.r-project.org/src/contrib/CePa_0.5.tar.gz -> cran_CePa_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/igraph-0.6
	sci-CRAN/snow
"
RDEPEND="${DEPEND-}"
