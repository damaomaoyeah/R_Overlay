# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='dataframes2xls writes data frames to xls files'
SRC_URI="http://cran.r-project.org/src/contrib/dataframes2xls_0.4.6.tar.gz"
LICENSE='BSD'

RDEPEND="${DEPEND-} >=dev-lang/python-2.4"
