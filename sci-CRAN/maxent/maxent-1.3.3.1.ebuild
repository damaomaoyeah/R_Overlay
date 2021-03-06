# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Low-memory Multinomial Logistic ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/maxent_1.3.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/SparseM
	sci-CRAN/tm
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
