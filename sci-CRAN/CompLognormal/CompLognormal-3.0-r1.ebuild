# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for actuarial scientists'
SRC_URI="http://cran.r-project.org/src/contrib/CompLognormal_3.0.tar.gz -> CompLognormal_3.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
