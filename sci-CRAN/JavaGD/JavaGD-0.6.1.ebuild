# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Java Graphics Device'
SRC_URI="http://cran.r-project.org/src/contrib/JavaGD_0.6-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_rjava"
R_SUGGESTS="r_suggests_rjava? ( >=sci-CRAN/rJava-0.5.0 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
