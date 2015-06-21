# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Goodness-of-Fit Tests for the Ex... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EWGoF_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.10.3"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
