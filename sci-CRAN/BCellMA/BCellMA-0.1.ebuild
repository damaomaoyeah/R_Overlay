# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='B Cell Receptor Somatik Hyper Mutation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/BCellMA_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bcrep"
R_SUGGESTS="r_suggests_bcrep? ( sci-CRAN/bcRep )"
DEPEND=">=dev-lang/R-3.2.5
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
