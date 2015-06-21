# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extra themes, scales and geoms for ggplot'
SRC_URI="http://cran.r-project.org/src/contrib/ggthemes_2.1.0.tar.gz -> ggthemes_2.1.0-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_knitr r_suggests_pander
	r_suggests_plyr r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND=">=sci-CRAN/ggplot2-0.9.2
	sci-CRAN/scales
	>=dev-lang/R-3.0.0
	sci-CRAN/proto
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
