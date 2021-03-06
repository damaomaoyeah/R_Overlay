# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Video comparison tool'
SRC_URI="http://cran.r-project.org/src/contrib/VideoComparison_0.9-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/zoo
	sci-CRAN/RJSONIO
	>=dev-lang/R-2.15.2
	>=sci-CRAN/Rcpp-0.10.3
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
