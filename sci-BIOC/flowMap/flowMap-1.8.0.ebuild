# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Mapping cell populations in flow... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowMap_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/reshape2-1.2.2
	>=sci-CRAN/ade4-1.5.2
	>=sci-CRAN/scales-0.2.3
	>=sci-CRAN/abind-1.4.0
	>=sci-CRAN/doParallel-1.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
