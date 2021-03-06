# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A gallery of animations in stati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/animation_2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testit"
R_SUGGESTS="r_suggests_testit? ( sci-CRAN/testit )"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}
	|| ( media-gfx/imagemagick media-gfx/graphicsmagick app-office/lyx )
	app-text/texlive
	virtual/ffmpeg
	media-gfx/swftools
	${R_SUGGESTS-}
"
