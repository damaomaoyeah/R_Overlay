# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Implementation of Sampling Formu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GUILDS_1.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/subplex
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
