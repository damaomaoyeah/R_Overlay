# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distance and Similarity Measures'
SRC_URI="http://cran.r-project.org/src/contrib/proxy_0.4-12.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cba"
R_SUGGESTS="r_suggests_cba? ( sci-CRAN/cba )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
