# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hit and Run and Shake and Bake f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hitandrun_0.5-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.8 )"
DEPEND=">=sci-CRAN/rcdd-1.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
