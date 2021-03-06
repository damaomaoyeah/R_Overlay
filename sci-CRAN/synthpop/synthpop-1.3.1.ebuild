# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generating Synthetic Versions of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/synthpop_1.3-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/rpart
	sci-CRAN/party
	virtual/MASS
	virtual/lattice
	sci-CRAN/ggplot2
	virtual/nnet
	virtual/foreign
	sci-CRAN/plyr
	sci-CRAN/proto
	sci-CRAN/polspline
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
