# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flexible Mediation Analysis usin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/medflex_0.5-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_arm r_suggests_car r_suggests_gam
	r_suggests_glmnet r_suggests_superlearner r_suggests_vgam"
R_SUGGESTS="
	r_suggests_arm? ( >=sci-CRAN/arm-1.7.05 )
	r_suggests_car? ( >=sci-CRAN/car-2.0.21 )
	r_suggests_gam? ( >=sci-CRAN/gam-1.09.1 )
	r_suggests_glmnet? ( >=sci-CRAN/glmnet-1.9.8 )
	r_suggests_superlearner? ( >=sci-CRAN/SuperLearner-2.0.15 )
	r_suggests_vgam? ( >=sci-CRAN/VGAM-0.9.5 )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/multcomp-1.3.6
	>=sci-CRAN/sandwich-2.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
