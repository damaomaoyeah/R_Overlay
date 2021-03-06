# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Path Manipulation Utilities'
SRC_URI="http://cran.r-project.org/src/contrib/pathological_0.1-2.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/assertive_types
	>=dev-lang/R-2.15.0
	>=sci-CRAN/assertive_base-0.0.3
	sci-CRAN/magrittr
	sci-CRAN/plyr
	sci-CRAN/stringi
	sci-CRAN/assertive_numbers
	sci-CRAN/assertive_properties
	sci-CRAN/assertive_strings
	sci-CRAN/assertive_files
	sci-CRAN/assertive_reflection
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
