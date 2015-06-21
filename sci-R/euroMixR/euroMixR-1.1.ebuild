# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculations for DNA mixtures, only R code'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/euroMixR_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/paramlink
	sci-CRAN/Familias
"
RDEPEND="${DEPEND-}"
