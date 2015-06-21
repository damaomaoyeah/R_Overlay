# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PDQ Functions via Gram Charlier ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PDQutils_0.1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/orthopolynom
	sci-CRAN/moments
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
