# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High-dimensional Undirected Graph Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/huge_1.2.5.tar.gz -> cran_huge_1.2.5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
