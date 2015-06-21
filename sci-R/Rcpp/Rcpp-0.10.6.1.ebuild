# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Seamless R and C++ Integration'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rcpp_0.10.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_highlight r_suggests_inline r_suggests_rbenchmark
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_highlight? ( sci-CRAN/highlight )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
