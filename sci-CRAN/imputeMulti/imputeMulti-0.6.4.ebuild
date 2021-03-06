# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Imputation Methods for Multivari... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/imputeMulti_0.6.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/RSQLite-1.0
	>=sci-CRAN/DBI-0.4
	>=dev-lang/R-3.2.1
	>=sci-CRAN/gtools-3.3
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
