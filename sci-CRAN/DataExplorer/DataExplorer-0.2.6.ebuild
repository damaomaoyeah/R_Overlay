# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Explorer'
SRC_URI="http://cran.r-project.org/src/contrib/DataExplorer_0.2.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/data_table-1.9.4
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/scales-0.3.0
	>=sci-CRAN/gridExtra-0.9.1
	>=sci-CRAN/rmarkdown-0.9.5
	>=sci-CRAN/ggplot2-1.0.1
"
RDEPEND="${DEPEND-}"
