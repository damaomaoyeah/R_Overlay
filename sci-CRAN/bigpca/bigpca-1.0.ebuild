# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PCA, transpose and multicore fun... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bigpca_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/reader-1.0.1
	sci-CRAN/biganalytics
	>=dev-lang/R-3.0
	sci-CRAN/irlba
	>=sci-CRAN/NCmisc-1.1
	>=sci-CRAN/bigmemory-4.0.0
	sci-R/bigmemory_sri
	sci-CRAN/BH
"
RDEPEND="${DEPEND-}"
