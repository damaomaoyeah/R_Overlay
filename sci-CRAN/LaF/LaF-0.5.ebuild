# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fast access to large ASCII files'
SRC_URI="http://cran.r-project.org/src/contrib/LaF_0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_yaml"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=sci-CRAN/Rcpp-0.9.0"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
