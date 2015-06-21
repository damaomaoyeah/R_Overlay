# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tree-Based Varying Coefficient R... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vcrpart_0.2-2.tar.gz -> vcrpart_0.2-2-r4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/strucchange
	sci-CRAN/partykit
	sci-CRAN/sandwich
	>=dev-lang/R-3.1.0
	sci-CRAN/ucminf
	sci-CRAN/numDeriv
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
