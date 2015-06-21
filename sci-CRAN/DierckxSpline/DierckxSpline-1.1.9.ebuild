# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R companion to Curve and Surface... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DierckxSpline_1.1-9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/PolynomF
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}"
