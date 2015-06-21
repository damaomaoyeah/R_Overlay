# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R package for nonlinear time series analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nonlinearTseries_0.2.2.tar.gz -> nonlinearTseries_0.2.2-r1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/rgl
	sci-CRAN/TSA
	>=sci-CRAN/Rcpp-0.10.5
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
