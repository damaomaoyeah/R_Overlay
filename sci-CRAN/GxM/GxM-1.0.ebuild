# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GxM_1.0.tar.gz -> cran_GxM_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/minqa
"
RDEPEND="${DEPEND-}"
