# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Inference for Zero/One ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/zoib_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/rjags
	sci-CRAN/Formula
	sci-CRAN/coda
	sci-CRAN/matrixcalc
"
RDEPEND="${DEPEND-}"
