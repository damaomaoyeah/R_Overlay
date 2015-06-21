# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Foreach parallel adaptor for the parallel package'
SRC_URI="http://cran.r-project.org/src/contrib/doParallel_1.0.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_caret r_suggests_mlbench"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/foreach-1.2.0
	>=sci-CRAN/iterators-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
