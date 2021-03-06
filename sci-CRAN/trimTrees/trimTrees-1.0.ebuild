# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Trimmed opinion pools of trees in a random forest'
SRC_URI="http://cran.r-project.org/src/contrib/trimTrees_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mlbench
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-}"
