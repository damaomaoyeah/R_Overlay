# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian fitting of Ornstein-Uhl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayou_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_domc r_suggests_foreach"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_foreach? ( sci-CRAN/foreach )
"
DEPEND=">=sci-CRAN/geiger-2.0
	sci-CRAN/denstrip
	>=sci-CRAN/ape-3.0.6
	sci-CRAN/fitdistrplus
	>=sci-CRAN/Rcpp-0.10.3
	>=dev-lang/R-2.15.0
	sci-CRAN/coda
	sci-CRAN/mnormt
	sci-CRAN/phytools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
