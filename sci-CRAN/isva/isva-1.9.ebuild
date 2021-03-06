# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Independent Surrogate Variable Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/isva_1.9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/qvalue
	sci-CRAN/fastICA
	sci-CRAN/JADE
"
RDEPEND="${DEPEND-}"
