# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Influential Case Detection Metho... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/faoutlier_0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sem
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.2
	sci-CRAN/mirt
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-}"
