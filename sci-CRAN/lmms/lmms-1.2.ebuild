# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear mixed effect model spline... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lmms_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape
	sci-CRAN/ggplot2
	sci-CRAN/gdata
	>=dev-lang/R-3.0.0
	sci-CRAN/lmeSplines
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
