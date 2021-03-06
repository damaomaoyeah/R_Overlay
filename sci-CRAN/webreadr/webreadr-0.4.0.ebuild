# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Reading Formatted Access Log Files'
SRC_URI="http://cran.r-project.org/src/contrib/webreadr_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_iptools r_suggests_knitr r_suggests_rgeolocate
	r_suggests_testthat r_suggests_urltools"
R_SUGGESTS="
	r_suggests_iptools? ( sci-CRAN/iptools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgeolocate? ( sci-CRAN/rgeolocate )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_urltools? ( sci-CRAN/urltools )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
