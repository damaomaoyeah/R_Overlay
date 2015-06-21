# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='interactive network analysis and visualization.'
SRC_URI="http://cran.r-project.org/src/contrib/InteractiveIGraph_1.0.6.1.tar.gz -> cran_InteractiveIGraph_1.0.6.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph"
RDEPEND="${DEPEND-}"
