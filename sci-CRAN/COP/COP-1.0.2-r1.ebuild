# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variables selection for index mo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/COP_1.0-2.tar.gz -> COP_1.0-2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dr"
RDEPEND="${DEPEND-}"
