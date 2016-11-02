# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High Throughput Sequencing of St... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HTSSIP_1.0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/tidyr-0.5.1
	>=sci-CRAN/coenocliner-0.2.2
	>=sci-CRAN/lazyeval-0.2.0
	>=dev-lang/R-3.1.2
	>=sci-BIOC/phyloseq-1.14.0
	>=sci-BIOC/DESeq2-1.10.1
	>=sci-CRAN/ggplot2-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
