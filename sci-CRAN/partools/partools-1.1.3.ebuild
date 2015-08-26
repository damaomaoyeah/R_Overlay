# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for the Parallel Package'
SRC_URI="http://cran.r-project.org/src/contrib/partools_1.1.3.tar.gz"
LICENSE='GPL-2+'

_UNRESOLVED_PACKAGES=( 'data.table' )
