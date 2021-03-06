# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Download and Aggregate High Freq... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GetHFData_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/curl
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
