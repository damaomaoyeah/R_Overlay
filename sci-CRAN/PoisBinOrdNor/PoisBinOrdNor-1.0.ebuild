# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Generation with Poisson, Bi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PoisBinOrdNor_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/GenOrd
	sci-CRAN/mvtnorm
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
