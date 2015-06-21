# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Blinder-Oaxaca Decomposition'
SRC_URI="http://cran.r-project.org/src/contrib/oaxaca_0.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Formula
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
