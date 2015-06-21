# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian inference from count da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dupiR_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-}"
