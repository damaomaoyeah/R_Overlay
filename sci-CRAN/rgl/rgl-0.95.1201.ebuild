# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='3D visualization device system (OpenGL)'
SRC_URI="http://cran.r-project.org/src/contrib/rgl_0.95.1201.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}
	virtual/glu
	media-libs/freetype
	virtual/opengl
	sys-libs/zlib
	media-libs/libpng
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
