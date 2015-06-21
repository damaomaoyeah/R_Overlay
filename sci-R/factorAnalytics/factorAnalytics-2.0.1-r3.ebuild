# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Factor Analytics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/factorAnalytics_2.0.1.tar.gz -> factorAnalytics_2.0.1-r3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_quantmod r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/PerformanceAnalytics-1.1.0
	sci-CRAN/corrplot
	sci-CRAN/strucchange
	>=sci-CRAN/xts-0.9
	sci-CRAN/lars
	sci-CRAN/leaps
	sci-CRAN/sandwich
	sci-CRAN/robust
	sci-CRAN/lmtest
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
