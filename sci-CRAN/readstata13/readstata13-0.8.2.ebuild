# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Import Stata Data Files'
SRC_URI="http://cran.r-project.org/src/contrib/readstata13_0.8.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.11.5"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
