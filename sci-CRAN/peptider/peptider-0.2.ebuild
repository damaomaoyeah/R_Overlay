# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Evaluation of Diversity in Nucleotide Libraries'
SRC_URI="http://cran.r-project.org/src/contrib/peptider_0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/discreteRV-1.2
	sci-CRAN/plyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
