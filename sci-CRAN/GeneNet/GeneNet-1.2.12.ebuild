# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Modeling and Inferring Gene Networks'
SRC_URI="http://cran.r-project.org/src/contrib/GeneNet_1.2.12.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/corpcor-1.6.7
	>=sci-CRAN/longitudinal-1.1.10
	>=sci-CRAN/igraph-0.6
	>=sci-CRAN/fdrtool-1.2.13
"
RDEPEND="${DEPEND-}"
