# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Constructs'
SRC_URI="http://cran.r-project.org/src/contrib/multicon_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
	sci-CRAN/foreach
	sci-CRAN/psych
	sci-CRAN/sciplot
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
