# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multidimensional Gauss-Hermite Quadrature'
SRC_URI="http://cran.r-project.org/src/contrib/MultiGHQuad_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/fastGHQuad-0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
