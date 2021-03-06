# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate Permutation p-Values fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rfPermute_1.9.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/randomForest
	sci-CRAN/gridExtra
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
