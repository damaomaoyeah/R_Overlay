# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcpp bindings for NumPy files'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcppCNPy_0.2.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.9.13"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
