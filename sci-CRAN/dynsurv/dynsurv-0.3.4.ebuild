# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Models for Survival Data'
SRC_URI="http://cran.r-project.org/src/contrib/dynsurv_0.3-4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.2
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/nleqslv
	sci-CRAN/plyr
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} >=sci-CRAN/BH-1.54.0.2"
