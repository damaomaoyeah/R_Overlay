# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R package for power and bound... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sglr_0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/ggplot2
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
