# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fetch and plot financial stress ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stressr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xts
	sci-CRAN/XML
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
