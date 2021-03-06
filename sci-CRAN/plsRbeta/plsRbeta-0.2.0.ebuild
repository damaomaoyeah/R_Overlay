# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Partial Least Squares Regression... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/plsRbeta_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_pls"
R_SUGGESTS="r_suggests_pls? ( sci-CRAN/pls )"
DEPEND="sci-CRAN/betareg
	sci-CRAN/mvtnorm
	sci-CRAN/plsdof
	sci-CRAN/plsRglm
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
