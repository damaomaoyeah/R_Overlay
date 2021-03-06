# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to Global Biotic Interactions'
SRC_URI="http://cran.r-project.org/src/contrib/rglobi_0.2.4.tar.gz -> rglobi_0.2.4-r1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/rjson-0.2.13
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
