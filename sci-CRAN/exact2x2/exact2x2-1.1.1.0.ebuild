# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exact Conditional Tests and Conf... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/exact2x2_1.1-1.0.tar.gz -> cran_exact2x2_1.1-1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/exactci"
RDEPEND="${DEPEND-}"
