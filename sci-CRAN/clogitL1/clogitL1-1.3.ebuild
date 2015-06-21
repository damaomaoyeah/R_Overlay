# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting exact conditional logist... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clogitL1_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.10.2"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
