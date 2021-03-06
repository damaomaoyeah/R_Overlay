# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate the Four Parameters of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/StableEstim_2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/testthat
	virtual/MASS
	sci-CRAN/stabledist
	sci-CRAN/numDeriv
	sci-CRAN/xtable
	sci-CRAN/fBasics
"
RDEPEND="${DEPEND-}"
