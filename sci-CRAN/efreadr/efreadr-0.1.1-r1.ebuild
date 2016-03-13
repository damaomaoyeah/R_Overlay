# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Read European Fluxes CSV Files'
SRC_URI="http://cran.r-project.org/src/contrib/efreadr_0.1.1.tar.gz -> efreadr_0.1.1-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/ensurer
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
