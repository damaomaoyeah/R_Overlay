# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='rcdk - Interface to the CDK Libraries'
SRC_URI="http://cran.r-project.org/src/contrib/rcdk_3.2.9.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_runit r_suggests_xtable"
R_SUGGESTS="
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/png
	sci-CRAN/rJava
	>=sci-CRAN/rcdklibs-1.5.8
	sci-CRAN/iterators
	sci-CRAN/fingerprint
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
