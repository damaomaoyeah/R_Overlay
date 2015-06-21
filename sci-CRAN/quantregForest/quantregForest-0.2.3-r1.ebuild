# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantile Regression Forests'
SRC_URI="http://cran.r-project.org/src/contrib/quantregForest_0.2-3.tar.gz -> quantregForest_0.2-3-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randomForest"
RDEPEND="${DEPEND-}"
