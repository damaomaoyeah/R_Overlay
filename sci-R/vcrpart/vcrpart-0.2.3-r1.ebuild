# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tree-Based Varying Coefficient R... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/vcrpart_0.2-3.tar.gz -> vcrpart_0.2-3-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/strucchange
	sci-CRAN/numDeriv
	sci-CRAN/ucminf
	sci-CRAN/sandwich
	>=dev-lang/R-3.1.0
	sci-CRAN/zoo
	sci-CRAN/partykit
"
RDEPEND="${DEPEND-}"
