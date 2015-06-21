# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rapid Feasible Generalized Least Squares'
SRC_URI="http://cran.r-project.org/src/contrib/RFGLS_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/bdsmatrix
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"
