# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametric Multiple Change Po... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ecp_1.5.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_combinat r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_combinat? ( sci-CRAN/combinat )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
