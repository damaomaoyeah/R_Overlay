# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PRIM Survival Regression Classification'
SRC_URI="http://cran.r-project.org/src/contrib/PRIMsrc_0.5.8.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/glmnet
	>=dev-lang/R-3.0.2
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
