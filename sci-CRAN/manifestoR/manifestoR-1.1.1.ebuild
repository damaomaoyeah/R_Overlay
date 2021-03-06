# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Access and Process Data and Docu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/manifestoR_1.1-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_magrittr
	r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.7.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/functional-0.6
	>=sci-CRAN/zoo-1.7.11
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/NLP-0.1.3
	>=sci-CRAN/tm-0.6
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/jsonlite-0.9.12
	>=dev-lang/R-3.1.0
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
