# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Simple R-Based Implementation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rtrie_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_microbenchmark
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.14 )
	r_suggests_microbenchmark? ( >=sci-CRAN/microbenchmark-1.4.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rmarkdown-1.2' )
