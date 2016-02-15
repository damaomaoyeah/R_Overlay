# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Improved Prediction Intervals fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tsPI_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/KFAS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
