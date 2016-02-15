# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Binomial Confidence Intervals Fo... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/binom_1.1-2.tar.gz -> binom_1.1-2-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_polynom r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_polynom? ( sci-CRAN/polynom )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
