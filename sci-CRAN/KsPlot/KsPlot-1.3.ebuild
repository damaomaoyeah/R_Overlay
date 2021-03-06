# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Check the power of seveal statistical models.'
SRC_URI="http://cran.r-project.org/src/contrib/KsPlot_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/caret
	sci-CRAN/mda
	sci-CRAN/e1071
	sci-CRAN/caTools
	sci-CRAN/randomForest
	sci-CRAN/glmnet
	sci-CRAN/mvpart
"
RDEPEND="${DEPEND-}"
