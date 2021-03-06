# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Semi-Supervised Learning'
SRC_URI="http://cran.r-project.org/src/contrib/SSL_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/NetPreProc-1.1
	>=sci-CRAN/Rcpp-0.12.2
	>=sci-CRAN/caret-6.0.52
	>=sci-CRAN/proxy-0.4.15
	>=sci-CRAN/xgboost-0.4
	>=sci-CRAN/klaR-0.6.12
	>=sci-CRAN/e1071-1.6.7
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
