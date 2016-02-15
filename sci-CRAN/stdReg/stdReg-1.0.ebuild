# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Standardization'
SRC_URI="http://cran.r-project.org/src/contrib/stdReg_1.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
