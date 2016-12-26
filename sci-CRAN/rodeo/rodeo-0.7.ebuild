# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Code Generator for ODE-Based Models'
SRC_URI="http://cran.r-project.org/src/contrib/rodeo_0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/deSolve
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
