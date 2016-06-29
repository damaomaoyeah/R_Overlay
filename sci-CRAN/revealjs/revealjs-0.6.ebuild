# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Markdown Format for reveal.js Presentations'
SRC_URI="http://cran.r-project.org/src/contrib/revealjs_0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/rmarkdown-0.3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
