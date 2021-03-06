# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Advanced Analysis of B Cell Rece... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bcRep_1.3.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/vegan
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/gplots
	sci-CRAN/ineq
	sci-CRAN/ape
	sci-CRAN/stringdist
	sci-CRAN/proxy
	>=dev-lang/R-3.2.2
	sci-CRAN/plotrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
