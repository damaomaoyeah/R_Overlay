# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Lab for Developing and Testing R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/recommenderlab_0.2-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rocr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/arules
	sci-CRAN/proxy
	sci-CRAN/registry
	sci-CRAN/irlba
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
