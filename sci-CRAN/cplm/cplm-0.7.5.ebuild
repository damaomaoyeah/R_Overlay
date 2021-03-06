# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compound Poisson Linear Models'
SRC_URI="http://cran.r-project.org/src/contrib/cplm_0.7-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	sci-CRAN/reshape2
	sci-CRAN/tweedie
	sci-CRAN/statmod
	virtual/Matrix
	sci-CRAN/biglm
	sci-CRAN/ggplot2
	sci-CRAN/minqa
	virtual/nlme
"
RDEPEND="${DEPEND-} virtual/Matrix"
