# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Seamless Interface to Octave -- and Matlab'
SRC_URI="http://cran.r-project.org/src/contrib/RcppOctave_0.14.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bibtex r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_bibtex? ( sci-CRAN/bibtex )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.10.1
	>=sci-CRAN/pkgmaker-0.20
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-mathematics/octave
	${R_SUGGESTS-}
"
