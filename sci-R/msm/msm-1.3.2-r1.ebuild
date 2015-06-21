# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi-state Markov and hidden Ma... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/msm_1.3.2.tar.gz -> msm_1.3.2-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_minqa r_suggests_mstate
	r_suggests_numderiv"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_mstate? ( sci-CRAN/mstate )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/expm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
