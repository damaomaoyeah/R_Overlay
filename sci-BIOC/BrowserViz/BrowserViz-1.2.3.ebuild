# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='BrowserViz: interactive R/browse... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/BrowserViz_1.2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.5
	>=dev-lang/R-3.2.1
	sci-BIOC/BiocGenerics
	>=sci-CRAN/jsonlite-0.9.15
	>=sci-CRAN/httpuv-1.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
