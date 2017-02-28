# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Directional Metropolis Hastings Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/dirmcmc_1.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/mcmcse"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
