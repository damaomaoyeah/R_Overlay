# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SOD for multidimensional scaling.'
SRC_URI="http://cran.r-project.org/src/contrib/SOD_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.10.5"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
