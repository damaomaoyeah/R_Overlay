# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate Permutation p-Values fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rfPermute_2.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/abind
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/reshape2
	>=dev-lang/R-3.2.0
	>=sci-CRAN/swfscMisc-1.1.1
"
RDEPEND="${DEPEND-}"
