# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High-Dimensional Repeated Measures'
SRC_URI="http://cran.r-project.org/src/contrib/HRM_0.5.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/matrixcalc
	sci-CRAN/plyr
	virtual/MASS
"
RDEPEND="${DEPEND-}"
