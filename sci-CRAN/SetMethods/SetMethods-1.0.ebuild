# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SetMethods: A Package Companion ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SetMethods_1.0.tar.gz -> cran_SetMethods_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/betareg
	>=dev-lang/R-2.14.0
	sci-CRAN/betareg
"
RDEPEND="${DEPEND-}"
