# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to the Deutsche Nati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rdnb_0.1-0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/brew
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
