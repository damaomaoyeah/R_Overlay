# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Generation with Poisson, Bi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PoisBinOrdNor_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/corpcor
	sci-CRAN/mvtnorm
	sci-CRAN/psych
	sci-CRAN/GenOrd
"
RDEPEND="${DEPEND-}"
