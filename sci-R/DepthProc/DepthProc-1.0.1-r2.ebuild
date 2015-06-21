# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='DepthProc'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DepthProc_1.0.1.tar.gz -> DepthProc_1.0.1-r2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_rgl r_suggests_robustbase
	r_suggests_sn"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND="sci-CRAN/geometry
	sci-CRAN/np
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/rrcov
	sci-CRAN/sm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
