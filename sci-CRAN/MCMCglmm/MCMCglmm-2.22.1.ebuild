# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='MCMC Generalised Linear Mixed Models'
SRC_URI="http://cran.r-project.org/src/contrib/MCMCglmm_2.22.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_combinat r_suggests_mvtnorm
	r_suggests_orthopolynom r_suggests_rgl"
R_SUGGESTS="
	r_suggests_combinat? ( sci-CRAN/combinat )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_orthopolynom? ( sci-CRAN/orthopolynom )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/ape
	sci-CRAN/corpcor
	sci-CRAN/cubature
	sci-CRAN/tensorA
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
