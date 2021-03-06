# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate a Single or Multiple Gr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/equSA_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/XMRF
	sci-CRAN/huge
	sci-CRAN/mvtnorm
	sci-CRAN/igraph
	sci-CRAN/ZIM
"
RDEPEND="${DEPEND-}"
