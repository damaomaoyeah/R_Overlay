# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Estimation for Compositional Data'
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_2.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/rrcov
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/mclust
	sci-CRAN/sROC
	sci-CRAN/pls
	sci-CRAN/e1071
	sci-CRAN/cvTools
	sci-CRAN/robustbase
	virtual/cluster
	sci-CRAN/fpc
	sci-CRAN/kernlab
	sci-CRAN/VIM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
