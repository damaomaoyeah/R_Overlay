# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to the Levenberg-Mar... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/minpack.lm_1.2-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r[-minimal]"
R_SUGGESTS="r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
