# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Procedure for evaluate likelihoo... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gammadnamix_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gtools r_suggests_r2cuba"
R_SUGGESTS="
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_r2cuba? ( sci-CRAN/R2Cuba )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/R2Cuba
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	${R_SUGGESTS-}
"
