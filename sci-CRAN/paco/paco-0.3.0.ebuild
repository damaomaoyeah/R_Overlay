# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Procrustes Application to Cophylogenetic Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/paco_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ape"
R_SUGGESTS="r_suggests_ape? ( sci-CRAN/ape )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/vegan-2.2.0
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
