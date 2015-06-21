# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='developer version of refund: Reg... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/refundDevel_0.3-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/magic
	sci-CRAN/glmnet
	sci-CRAN/gamm4
	sci-CRAN/wavethresh
	>=dev-lang/R-2.14.0
	sci-CRAN/lme4
	sci-CRAN/fda
	sci-CRAN/matrixStats
	sci-CRAN/RLRsim
"
RDEPEND="${DEPEND-}"
