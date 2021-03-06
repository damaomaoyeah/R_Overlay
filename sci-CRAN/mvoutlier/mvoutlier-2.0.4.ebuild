# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate outlier detection b... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvoutlier_2.0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/sgeostat
	>=dev-lang/R-2.14
	sci-CRAN/robCompositions
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}"
