# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Learn Chain graphs via Decomposition'
SRC_URI="http://cran.r-project.org/src/contrib/lcd_0.7-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/igraph
	sci-CRAN/ggm
"
RDEPEND="${DEPEND-}"
