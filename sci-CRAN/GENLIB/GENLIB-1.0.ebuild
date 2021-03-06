# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genealogical Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/GENLIB_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/bootstrap
	sci-CRAN/quadprog
	>=sci-CRAN/Rcpp-0.9.10
	>=dev-lang/R-3.0
	sci-CRAN/foreach
	sci-CRAN/kinship2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
