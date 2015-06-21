# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variance Component Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/VCA_1.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
