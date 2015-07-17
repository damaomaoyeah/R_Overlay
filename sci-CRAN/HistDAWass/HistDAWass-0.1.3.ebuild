# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Histogram-Valued Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/HistDAWass_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1
	sci-CRAN/histogram
"
RDEPEND="${DEPEND-}"
