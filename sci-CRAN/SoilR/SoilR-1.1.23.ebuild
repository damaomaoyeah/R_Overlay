# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Models of Soil Organic Matter Decomposition'
SRC_URI="http://cran.r-project.org/src/contrib/SoilR_1.1-23.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fme"
R_SUGGESTS="r_suggests_fme? ( sci-CRAN/FME )"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/RUnit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
