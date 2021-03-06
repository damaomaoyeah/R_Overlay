# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Methods for the Item... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/list_7.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/mvtnorm-0.9.9994
	>=sci-CRAN/arm-1.6.05
	>=sci-CRAN/corpcor-1.6.5
	>=sci-CRAN/gamlss_dist-4.2.0
	>=sci-CRAN/magic-1.5.4
	>=sci-CRAN/coda-0.16.1
	>=sci-CRAN/sandwich-2.2.10
	>=sci-CRAN/quadprog-1.5.4
	>=sci-CRAN/VGAM-0.9.0
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
