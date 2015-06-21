# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Marker-based Estimation of Herit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/heritability_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_synbreed"
R_SUGGESTS="r_suggests_synbreed? ( sci-CRAN/synbreed )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
