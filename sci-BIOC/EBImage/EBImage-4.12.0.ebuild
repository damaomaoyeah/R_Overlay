# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Image processing and analysis toolbox for R'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/EBImage_4.12.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_digest r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/fftwtools-0.9.7
	sci-CRAN/tiff
	sci-CRAN/abind
	sci-CRAN/png
	sci-CRAN/jpeg
	>=sci-BIOC/BiocGenerics-0.7.1
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
