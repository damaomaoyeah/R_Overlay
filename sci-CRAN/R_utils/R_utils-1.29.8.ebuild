# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Various programming utilities'
SRC_URI="http://cran.r-project.org/src/contrib/R.utils_1.29.8.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_digest"
R_SUGGESTS="r_suggests_digest? ( >=sci-CRAN/digest-0.6.4 )"
DEPEND=">=sci-CRAN/R_oo-1.17.0
	>=sci-R/R_methodsS3-1.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
