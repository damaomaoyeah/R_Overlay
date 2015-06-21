# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Syntax Highlighting for R Source Code'
SRC_URI="http://cran.r-project.org/src/contrib/highr_0.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testit? ( sci-CRAN/testit )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
