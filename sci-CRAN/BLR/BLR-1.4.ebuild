# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Linear Regression'
SRC_URI="http://cran.r-project.org/src/contrib/BLR_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/SuppDists
"
RDEPEND="${DEPEND-}"
