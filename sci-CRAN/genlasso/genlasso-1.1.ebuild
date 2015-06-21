# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Path algorithm for generalized lasso problems'
SRC_URI="http://cran.r-project.org/src/contrib/genlasso_1.1.tar.gz -> cran_genlasso_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/igraph-0.6.2
"
RDEPEND="${DEPEND-}"
