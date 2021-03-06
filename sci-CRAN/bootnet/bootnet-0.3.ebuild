# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bootstrap Methods for Various Ne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bootnet_0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_psych"
R_SUGGESTS="r_suggests_psych? ( sci-CRAN/psych )"
DEPEND="virtual/Matrix
	sci-CRAN/huge
	sci-CRAN/parcor
	sci-CRAN/ggplot2
	sci-CRAN/IsingFit
	sci-CRAN/qgraph
	>=sci-CRAN/dplyr-0.3.0.2
	sci-CRAN/gtools
	sci-CRAN/corpcor
	sci-CRAN/IsingSampler
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
