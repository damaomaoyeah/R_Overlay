# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Learning Algorithms for Dynamic Treatment Regimes'
SRC_URI="http://cran.r-project.org/src/contrib/DTRlearn_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/kernlab
	dev-lang/R[-minimal]
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
