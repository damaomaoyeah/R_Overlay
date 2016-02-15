# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Linear Model with Breakpoint'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lm.br_2.8.tar.gz -> lm.br_2.8-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
