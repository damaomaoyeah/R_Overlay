# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Easy Handling Discrete Time Markov Chains'
SRC_URI="http://cran.r-project.org/src/contrib/markovchain_0.6.8.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_diagram r_suggests_diagrammer r_suggests_etm
	r_suggests_knitcitations r_suggests_knitr r_suggests_msm
	r_suggests_rmarkdown r_suggests_rsolnp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diagram? ( sci-CRAN/diagram )
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_etm? ( sci-CRAN/etm )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_msm? ( sci-CRAN/msm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/RcppParallel
	sci-CRAN/igraph
	sci-CRAN/matlab
	sci-CRAN/expm
	>=sci-CRAN/Rcpp-0.11.5
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
