# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genetic Analysis of Populations ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/poppr_1.1.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_polysat r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_polysat? ( sci-CRAN/polysat )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/pegas
	>=sci-CRAN/adegenet-1.4.2
	sci-CRAN/reshape2
	sci-CRAN/ade4
	>=dev-lang/R-2.15.1
	sci-CRAN/igraph
	sci-CRAN/vegan
	sci-CRAN/phangorn
	>=sci-CRAN/ape-3.1.1
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
