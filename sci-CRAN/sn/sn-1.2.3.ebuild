# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Skew-Normal and Skew-t Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/sn_1.2-3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/mnormt
	sci-CRAN/numDeriv
	>=dev-lang/R-2.15.3
"
RDEPEND="${DEPEND-}"
