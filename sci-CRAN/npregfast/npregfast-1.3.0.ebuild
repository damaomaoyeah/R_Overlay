# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonparametric Estimation of Regr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/npregfast_1.3.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/doParallel
	sci-CRAN/foreach
	virtual/mgcv
	sci-CRAN/shinyjs
	sci-CRAN/wesanderson
	>=dev-lang/R-3.2.0
	sci-CRAN/shiny
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-}"
