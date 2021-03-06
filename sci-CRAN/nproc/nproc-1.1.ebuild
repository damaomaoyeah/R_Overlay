# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Neyman-Pearson Receiver Operator Curve'
SRC_URI="http://cran.r-project.org/src/contrib/nproc_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/e1071
	sci-CRAN/randomForest
	virtual/MASS
	sci-CRAN/ada
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
