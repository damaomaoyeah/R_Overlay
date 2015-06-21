# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphical Representation and Mod... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GrammR_1.0.0.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/rgl
	>=dev-lang/R-3.0.0
	sci-CRAN/RGtk2
	sci-CRAN/gWidgetsRGtk2
	sci-CRAN/gWidgets
	sci-CRAN/GUniFrac
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
