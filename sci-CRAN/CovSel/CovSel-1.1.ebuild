# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Model-Free Covariate Selection'
SRC_URI="http://cran.r-project.org/src/contrib/CovSel_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dr
	sci-CRAN/cubature
	sci-CRAN/np
"
RDEPEND="${DEPEND-}"
