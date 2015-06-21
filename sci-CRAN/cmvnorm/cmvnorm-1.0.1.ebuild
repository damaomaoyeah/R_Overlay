# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Complex Multivariate Gaussian Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/cmvnorm_1.0-1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/emulator-1.2.15
	sci-CRAN/elliptic
"
RDEPEND="${DEPEND-}"
