# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Peer performance analysis in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/PeerPerformance_2.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xts"
R_SUGGESTS="r_suggests_xts? ( sci-CRAN/xts )"
DEPEND="sci-CRAN/snow
	sci-CRAN/sandwich
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
