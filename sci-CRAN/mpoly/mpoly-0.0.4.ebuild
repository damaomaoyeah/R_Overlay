# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Symbolic computation and more wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mpoly_0.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/stringr
	sci-CRAN/rSymPy
	sci-CRAN/rJython
	sci-CRAN/plyr
	sci-CRAN/rjson
	sci-CRAN/partitions
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}"
