# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Advanced Analysis of B Cell Rece... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bcRep_1.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
"
DEPEND="sci-CRAN/gplots
	sci-CRAN/plotrix
	sci-CRAN/doParallel
	sci-CRAN/ineq
	>=dev-lang/R-3.2.2
	sci-CRAN/vegan
	sci-CRAN/foreach
	sci-CRAN/stringdist
	sci-CRAN/ape
	sci-CRAN/proxy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
