# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Normal Laplace Distribution'
SRC_URI="http://cran.r-project.org/src/contrib/NormalLaplace_0.2-0.tar.gz -> NormalLaplace_0.2-0-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/DistributionUtils
	sci-CRAN/GeneralizedHyperbolic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
