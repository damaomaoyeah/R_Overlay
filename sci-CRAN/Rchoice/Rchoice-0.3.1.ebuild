# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discrete Choice (Binary, Poisson... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rchoice_0.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_lmtest r_suggests_memisc
	r_suggests_pglm r_suggests_sandwich"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_memisc? ( sci-CRAN/memisc )
	r_suggests_pglm? ( sci-CRAN/pglm )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
"
DEPEND="sci-CRAN/Formula
	sci-CRAN/maxLik
	sci-CRAN/msm
	sci-CRAN/plm
	>=dev-lang/R-3.3.1
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
