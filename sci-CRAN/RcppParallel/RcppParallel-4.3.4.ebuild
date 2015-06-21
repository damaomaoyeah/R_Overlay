# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parallel Programming Tools for Rcpp'
SRC_URI="http://cran.r-project.org/src/contrib/RcppParallel_4.3.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rcpp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
