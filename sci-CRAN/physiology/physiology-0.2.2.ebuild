# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculate Physiological Characte... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/physiology_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_reshape2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
