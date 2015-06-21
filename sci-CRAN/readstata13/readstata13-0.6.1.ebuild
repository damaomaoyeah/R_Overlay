# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Import Stata 13 Data Files'
SRC_URI="http://cran.r-project.org/src/contrib/readstata13_0.6.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.11.2"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
