# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exact (Restricted) Likelihood Ra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RLRsim_3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( >=sci-CRAN/lme4-1.0 )"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
