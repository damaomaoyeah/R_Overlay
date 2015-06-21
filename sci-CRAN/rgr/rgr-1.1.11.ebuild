# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Applied Geochemistry EDA'
SRC_URI="http://cran.r-project.org/src/contrib/rgr_1.1.11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_akima"
R_SUGGESTS="r_suggests_akima? ( sci-CRAN/akima )"
DEPEND="sci-CRAN/fastICA"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
