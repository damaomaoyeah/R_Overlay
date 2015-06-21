# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='multinomial logit model'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mlogit_0.2-4.tar.gz -> r-forge_mlogit_0.2-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_car"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_car? ( sci-CRAN/car )
"
DEPEND="sci-CRAN/statmod
	sci-CRAN/Formula
	sci-CRAN/zoo
	sci-CRAN/maxLik
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
