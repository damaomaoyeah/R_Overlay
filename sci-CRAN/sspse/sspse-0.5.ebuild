# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimating Hidden Population Siz... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sspse_0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_network r_suggests_testthat"
R_SUGGESTS="
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/coda"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
