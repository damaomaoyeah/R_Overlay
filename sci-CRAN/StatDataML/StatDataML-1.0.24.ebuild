# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='implementation of the StatDataML proposal'
SRC_URI="http://cran.r-project.org/src/contrib/StatDataML_1.0-24.tar.gz -> cran_StatDataML_1.0-24.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-}"
