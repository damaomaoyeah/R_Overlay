# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Miscellaneous Useful Functions'
SRC_URI="http://cran.r-project.org/src/contrib/miscFuncs_1.2-4.tar.gz -> cran_miscFuncs_1.2-4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/roxygen2
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
