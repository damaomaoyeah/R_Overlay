# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Temporal Trend Analysis Graphical Interface'
SRC_URI="http://cran.r-project.org/src/contrib/TTAinterfaceTrendAnalysis_1.5.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pastecs
	sci-CRAN/reshape
	sci-CRAN/wq
	sci-CRAN/e1071
	sci-CRAN/relimp
	sci-R/multcomp
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
	virtual/nlme
	sci-CRAN/lubridate
	sci-CRAN/tcltk2
"
RDEPEND="${DEPEND-}"
