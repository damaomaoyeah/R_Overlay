# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tree-Based Varying Coefficient R... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vcrpart_0.3-3.tar.gz -> vcrpart_0.3-3-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/zoo
	sci-CRAN/numDeriv
	sci-CRAN/partykit
	sci-CRAN/ucminf
	sci-CRAN/strucchange
	>=dev-lang/R-3.1.0
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"
