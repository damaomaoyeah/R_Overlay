# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='High Frequency Portfolio Analyti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PortfolioEffectHFT_1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.13.2
	sci-CRAN/rJava
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} virtual/jdk:1.7"
