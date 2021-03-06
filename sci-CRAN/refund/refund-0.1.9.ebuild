# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regression with Functional Data'
SRC_URI="http://cran.r-project.org/src/contrib/refund_0.1-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fda
	sci-CRAN/lme4
	>=dev-lang/R-2.14.0
	sci-CRAN/wavethresh
	sci-CRAN/matrixStats
	sci-CRAN/glmnet
	sci-CRAN/magic
	sci-CRAN/gamm4
	sci-CRAN/RLRsim
"
RDEPEND="${DEPEND-}"
