# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Lasso and Elastic-Net Regularize... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glmnet_2.0-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_domc r_suggests_knitr r_suggests_lars"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lars? ( sci-CRAN/lars )
"
DEPEND="sci-CRAN/foreach"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
