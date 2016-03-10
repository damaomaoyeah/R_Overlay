# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Cost Effectiveness Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/BCEA_2.2-2.tar.gz -> BCEA_2.2-2-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_r[-minimal] r_suggests_splancs"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
	r_suggests_splancs? ( sci-CRAN/splancs )
"
DEPEND="dev-lang/R[-minimal]"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'INLA'
	'sci-CRAN/R2jags'
	'sci-CRAN/R2OpenBUGS'
)
