# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fused Lasso Approach in Regressi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/metafuse_2.0-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/glmnet
	virtual/Matrix
	virtual/MASS
	sci-CRAN/evd
"
RDEPEND="${DEPEND-}"
