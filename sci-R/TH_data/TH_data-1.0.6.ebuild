# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='THs Data Archive'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TH.data_1.0-6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_gdata r_suggests_plyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_plyr? ( sci-CRAN/plyr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
