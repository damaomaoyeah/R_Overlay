# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparse and Dense Matrix Classes and Methods'
SRC_URI="http://cran.r-project.org/src/contrib/Matrix_1.1-5.tar.gz -> cran_Matrix_1.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_expm"
R_SUGGESTS="r_suggests_expm? ( sci-CRAN/expm )"
DEPEND=">=dev-lang/R-2.15.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
