# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='IGM MEA Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/IGM.MEA_0.3.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/emdist
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/gtools
	virtual/lattice
"
RDEPEND="${DEPEND-}"
