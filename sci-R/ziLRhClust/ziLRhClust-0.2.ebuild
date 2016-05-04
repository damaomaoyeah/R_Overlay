# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hierarchical Clustering Based on... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ziLRhClust_0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gplots
	sci-CRAN/RColorBrewer
	>=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/RcppEigen-0.3.2.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
