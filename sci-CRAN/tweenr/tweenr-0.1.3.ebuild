# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interpolate Data for Smooth Animations'
SRC_URI="http://cran.r-project.org/src/contrib/tweenr_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-0.12.3
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
