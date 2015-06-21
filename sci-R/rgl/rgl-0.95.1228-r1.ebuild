# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='3D visualization device system (OpenGL)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rgl_0.95.1228.tar.gz -> rgl_0.95.1228-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}
	virtual/glu
	sys-libs/zlib
	virtual/opengl
	media-libs/libpng
	media-libs/freetype
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
