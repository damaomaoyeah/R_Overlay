# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multilevel Propensity Score Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/multilevelPSA_1.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xtable
	>=dev-lang/R-3.0
	dev-lang/R[-minimal]
	sci-CRAN/PSAgraphics
	sci-CRAN/psych
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/party
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
