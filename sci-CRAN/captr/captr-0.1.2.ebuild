# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Client for the Captricity API'
SRC_URI="http://cran.r-project.org/src/contrib/captr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/curl
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
