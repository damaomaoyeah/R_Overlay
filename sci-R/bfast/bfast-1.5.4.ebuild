# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Breaks For Additive Season and Trend (BFAST)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bfast_1.5.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forecast"
R_SUGGESTS="r_suggests_forecast? ( sci-CRAN/forecast )"
DEPEND="sci-CRAN/sp
	sci-CRAN/strucchange
	sci-CRAN/raster
	>=dev-lang/R-2.15.0
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
