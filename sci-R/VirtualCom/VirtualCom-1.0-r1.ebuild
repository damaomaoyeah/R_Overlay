# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Assembling virtual plant communities'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/VirtualCom_1.0.tar.gz -> VirtualCom_1.0-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/FD
	sci-CRAN/ade4
	sci-CRAN/Hmisc
	sci-CRAN/geiger
	sci-CRAN/snowfall
	sci-CRAN/picante
	sci-CRAN/fields
	sci-CRAN/RandomFields
	sci-CRAN/ape
	sci-CRAN/vegan
	sci-CRAN/apTreeshape
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
