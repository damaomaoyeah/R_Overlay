# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cone Constrained Convex Problems'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cccp_0.0-7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=sci-CRAN/Rcpp-0.11.2
	>=dev-lang/R-3.0.1
	sci-CRAN/numDeriv
	>=sci-CRAN/RcppArmadillo-0.4.320.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
