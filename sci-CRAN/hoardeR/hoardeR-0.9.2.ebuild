# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Collect and Retrieve Annotation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hoardeR_0.9.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/stringr-0.6.2
	sci-CRAN/seqinr
	sci-BIOC/GenomicRanges
	>=sci-CRAN/MASS-7.3.31
	sci-CRAN/data_table
	sci-BIOC/IRanges
	sci-BIOC/Rsamtools
	sci-CRAN/RCurl
	>=sci-CRAN/GenomicTools-0.2.1
	>=sci-CRAN/httr-0.2
	sci-BIOC/Biostrings
	sci-BIOC/bamsignals
	>=dev-lang/R-3.2
	>=sci-CRAN/XML-3.98.1.1
	>=sci-CRAN/R_utils-1.32.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
