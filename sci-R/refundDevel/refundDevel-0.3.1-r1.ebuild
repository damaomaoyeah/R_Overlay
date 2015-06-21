# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='developer version of refund: Reg... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/refundDevel_0.3-1.tar.gz -> refundDevel_0.3-1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/magic
	sci-CRAN/lme4
	sci-CRAN/glmnet
	sci-CRAN/RLRsim
	sci-CRAN/gamm4
	sci-CRAN/fda
	sci-CRAN/wavethresh
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-}"
