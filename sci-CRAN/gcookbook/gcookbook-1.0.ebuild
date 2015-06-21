# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data for R Graphics Cookbook'
SRC_URI="http://cran.r-project.org/src/contrib/gcookbook_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_plyr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_plyr? ( sci-CRAN/plyr )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
