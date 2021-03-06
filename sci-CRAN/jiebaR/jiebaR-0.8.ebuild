# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Chinese Text Segmentation'
SRC_URI="http://cran.r-project.org/src/contrib/jiebaR_0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/jiebaRD
	>=sci-CRAN/Rcpp-0.12.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.1
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
