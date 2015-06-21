# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mixed Data Sampling Regression'
SRC_URI="http://cran.r-project.org/src/contrib/midasr_0.3.tar.gz"

DEPEND="sci-CRAN/sandwich
	sci-CRAN/optimx
	>=dev-lang/R-2.11.0
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
