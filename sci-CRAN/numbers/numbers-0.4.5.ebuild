# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Number-theoretic Functions'
SRC_URI="http://cran.r-project.org/src/contrib/numbers_0.4-5.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/gmp-0.5.1
"
RDEPEND="${DEPEND-}"
