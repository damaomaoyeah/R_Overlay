# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Factor Analytics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/factorAnalytics_2.0.27.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/robustbase
	sci-CRAN/sn
	sci-CRAN/doSNOW
	sci-CRAN/rrcov
	sci-CRAN/leaps
	>=sci-CRAN/PerformanceAnalytics-1.4
	sci-CRAN/RCurl
	>=sci-CRAN/foreach-1.4
	sci-CRAN/robust
	>=dev-lang/R-3.0.0
	sci-CRAN/lmtest
	sci-CRAN/bestglm
	sci-CRAN/zoo
	>=sci-CRAN/xts-0.9
	sci-CRAN/strucchange
	sci-CRAN/corrplot
	sci-CRAN/sandwich
	sci-CRAN/tseries
	sci-CRAN/lars
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"