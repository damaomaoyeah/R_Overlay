# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computerized Adaptive Testing wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mirtCAT_1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_shinythemes r_suggests_simdesign"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_simdesign? ( sci-CRAN/SimDesign )
"
DEPEND="sci-CRAN/lpSolve
	>=sci-CRAN/mirt-1.23
	>=sci-CRAN/shiny-0.13.0
	sci-CRAN/pbapply
	virtual/lattice
	sci-CRAN/Rcpp
	sci-CRAN/markdown
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
