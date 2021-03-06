# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Full Factorial Breeding Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/fullfact_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/lme4
	sci-CRAN/afex
"
RDEPEND="${DEPEND-}"
