# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tabular Manifest'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TabularManifest_0.1-16.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rcolorbrewer
	r_suggests_testit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/scales
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
