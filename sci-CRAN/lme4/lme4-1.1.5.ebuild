# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear mixed-effects models using Eigen and S4'
SRC_URI="http://cran.r-project.org/src/contrib/lme4_1.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_memss r_suggests_mlmrev
	r_suggests_optimx r_suggests_pbkrtest r_suggests_pkpdmodels
	r_suggests_plyr r_suggests_reshape r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_memss? ( sci-CRAN/MEMSS )
	r_suggests_mlmrev? ( sci-CRAN/mlmRev )
	r_suggests_optimx? ( >=sci-CRAN/optimx-2013.8.6 )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_pkpdmodels? ( sci-CRAN/PKPDmodels )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.10.1
	>=dev-lang/R-2.14.0
	>=sci-CRAN/minqa-1.1.15
	>sci-CRAN/RcppEigen-0.3.1.2.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
