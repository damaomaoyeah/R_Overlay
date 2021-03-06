# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-Negative and Sparse PCA'
SRC_URI="http://cran.r-project.org/src/contrib/nsprcomp_0.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
