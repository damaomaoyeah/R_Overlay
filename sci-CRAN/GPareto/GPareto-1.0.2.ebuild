# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gaussian Processes for Pareto Fr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GPareto_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/DiceKriging-1.5.3
	sci-CRAN/ks
	sci-CRAN/rgenoud
	sci-CRAN/emoa
	sci-CRAN/pbivnorm
	virtual/MASS
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/pso
	sci-CRAN/randtoolbox
	sci-CRAN/KrigInv
	>=sci-CRAN/DiceDesign-1.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
