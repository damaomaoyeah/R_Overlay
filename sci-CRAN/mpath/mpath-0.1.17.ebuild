# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regularized Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/mpath_0.1-17.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_zic"
R_SUGGESTS="r_suggests_zic? ( sci-CRAN/zic )"
DEPEND="sci-CRAN/numDeriv
	sci-CRAN/pscl
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
