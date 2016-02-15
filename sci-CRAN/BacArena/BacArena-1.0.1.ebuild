# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modeling Framework for Cellular ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BacArena_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_glpkapi r_suggests_knitr r_suggests_sybilsbml"
R_SUGGESTS="
	r_suggests_glpkapi? ( sci-CRAN/glpkAPI )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sybilsbml? ( sci-CRAN/sybilSBML )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Rcpp
	>=sci-CRAN/sybil-1.3.0
	>=sci-CRAN/deSolve-1.12
	>=sci-CRAN/ReacTran-1.4.2
	sci-CRAN/igraph
	>=sci-CRAN/Matrix-1.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
