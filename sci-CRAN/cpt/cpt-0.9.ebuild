# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classification Permutation Test'
SRC_URI="http://cran.r-project.org/src/contrib/cpt_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	virtual/nnet
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
