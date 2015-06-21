# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimating network indices, incl... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NetIndices_1.4.3.tar.gz -> cran_NetIndices_1.4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lim"
R_SUGGESTS="r_suggests_lim? ( sci-CRAN/LIM )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
