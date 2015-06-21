# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Some additional multiple imputat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/miceadds_0.13-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_rbenchmark r_suggests_reshape
	r_suggests_zelig"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_zelig? ( sci-CRAN/Zelig )
"
DEPEND="sci-CRAN/bayesm
	>=sci-CRAN/pan-0.9
	>=sci-CRAN/mice-2.21
	sci-CRAN/MBESS
	sci-CRAN/mitools
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/lme4
	>=dev-lang/R-2.15.0
	>=sci-CRAN/sirt-0.42
	sci-CRAN/mvtnorm
	sci-CRAN/pls
	sci-CRAN/inline
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
