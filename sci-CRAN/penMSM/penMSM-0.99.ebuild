# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimating Regularized Multi-sta... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/penMSM_0.99.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.3"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
