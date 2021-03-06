# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SOM Bound to Realize Euclidean a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SOMbrero_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/knitr
	sci-CRAN/wordcloud
	sci-CRAN/scatterplot3d
	>=sci-CRAN/igraph-0.6
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.0
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
