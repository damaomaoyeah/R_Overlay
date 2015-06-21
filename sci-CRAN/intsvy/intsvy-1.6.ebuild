# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='International Assessment Data Manager'
SRC_URI="http://cran.r-project.org/src/contrib/intsvy_1.6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/memisc
	sci-CRAN/ggplot2
	sci-CRAN/reshape
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
