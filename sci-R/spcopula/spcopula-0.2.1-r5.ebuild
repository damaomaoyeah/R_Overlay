# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Copula Driven Spatio-Temporal Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spcopula_0.2-1.tar.gz -> spcopula_0.2-1-r5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_evd"
R_SUGGESTS="r_suggests_evd? ( sci-CRAN/evd )"
DEPEND=">=sci-CRAN/copula-0.999.12
	>=dev-lang/R-3.1.0
	>=sci-CRAN/spacetime-1.0.9
	>=sci-CRAN/VineCopula-1.4
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
