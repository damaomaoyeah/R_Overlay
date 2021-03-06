# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Descriptive Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/DescTools_0.99.19.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rdcomclient"
R_SUGGESTS="r_suggests_rdcomclient? ( sci-omegahat/RDCOMClient )"
DEPEND="virtual/MASS
	sci-mathematics/rstudio
	virtual/foreign
	sci-CRAN/expm
	>=dev-lang/R-3.1.1
	>=sci-CRAN/Rcpp-0.11.5
	virtual/boot
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
