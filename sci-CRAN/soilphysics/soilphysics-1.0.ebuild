# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Soil Physical Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/soilphysics_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_soiltexture r_suggests_soilwater"
R_SUGGESTS="
	r_suggests_soiltexture? ( sci-CRAN/soiltexture )
	r_suggests_soilwater? ( sci-CRAN/soilwater )
"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/rpanel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
