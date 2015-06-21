# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Infrastructure for seriation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/seriation_1.0-13.tar.gz -> r-forge_seriation_1.0-13.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biclust r_suggests_testthat"
R_SUGGESTS="
	r_suggests_biclust? ( sci-CRAN/biclust )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/TSP
	>=dev-lang/R-2.14.0
	sci-CRAN/colorspace
	sci-CRAN/gclus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
