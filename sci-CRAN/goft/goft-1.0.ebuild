# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tests of fit for some probability distributions'
SRC_URI="http://cran.r-project.org/src/contrib/goft_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/gPdtest
	sci-CRAN/mvShapiroTest
"
RDEPEND="${DEPEND-}"
