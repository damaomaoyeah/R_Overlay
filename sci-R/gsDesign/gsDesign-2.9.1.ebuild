# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Group Sequential Design'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gsDesign_2.9-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/stringr
	>=dev-lang/R-3.0.0
	sci-CRAN/RUnit
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
