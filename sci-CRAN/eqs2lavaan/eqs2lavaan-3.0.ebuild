# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='EQS Output Conversion to lavaan Functions'
SRC_URI="http://cran.r-project.org/src/contrib/eqs2lavaan_3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lavaan
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
