# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Algorithms for Quantitative Pedology'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/aqp_1.8-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_colorspace r_suggests_compositions
	r_suggests_latticeextra r_suggests_maps r_suggests_maptools
	r_suggests_soildb"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_compositions? ( sci-CRAN/compositions )
	r_suggests_latticeextra? ( sci-CRAN/latticeExtra )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_soildb? ( sci-CRAN/soilDB )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/reshape
	sci-CRAN/scales
	sci-CRAN/plotrix
	>=dev-lang/R-2.15.0
	sci-CRAN/sp
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	sci-CRAN/digest
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
