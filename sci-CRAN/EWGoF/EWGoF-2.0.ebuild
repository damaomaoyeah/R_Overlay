# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Goodness-of-fit tests for the Ex... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EWGoF_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.10.3
	sci-CRAN/maxLik
	sci-CRAN/miscTools
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
