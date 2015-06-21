# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tree-based varying coefficients ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vcrpart_0.1-13.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/strucchange
	>=dev-lang/R-2.12.1
	sci-CRAN/zoo
	sci-CRAN/mboost
	sci-CRAN/partykit
	sci-CRAN/numDeriv
	sci-CRAN/sandwich
	sci-CRAN/ucminf
"
RDEPEND="${DEPEND-}"
