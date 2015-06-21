# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Meta-Analysis Package for R'
SRC_URI="http://cran.r-project.org/src/contrib/metafor_1.9-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biasedurn r_suggests_epi r_suggests_lme4
	r_suggests_minqa r_suggests_numderiv r_suggests_polycor"
R_SUGGESTS="
	r_suggests_biasedurn? ( sci-CRAN/BiasedUrn )
	r_suggests_epi? ( sci-CRAN/Epi )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_polycor? ( sci-CRAN/polycor )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
