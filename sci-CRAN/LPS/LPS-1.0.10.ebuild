# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear Predictor Score, for Bina... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LPS_1.0.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_limma"
R_SUGGESTS="r_suggests_limma? ( sci-BIOC/limma )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
