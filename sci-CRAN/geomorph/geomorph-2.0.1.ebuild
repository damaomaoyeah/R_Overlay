# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geometric morphometric analyses ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geomorph_2.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/ape
	sci-CRAN/geiger
	sci-CRAN/calibrate
	sci-CRAN/vegan
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-}"
