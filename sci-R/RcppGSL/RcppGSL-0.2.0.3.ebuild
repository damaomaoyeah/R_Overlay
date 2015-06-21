# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcpp integration for GNU GSL vectors and matrices'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcppGSL_0.2.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_highlight r_suggests_inline r_suggests_rcpp
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_highlight? ( sci-CRAN/highlight )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_rcpp? ( sci-CRAN/Rcpp )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-libs/gsl
	${R_SUGGESTS-}
"
