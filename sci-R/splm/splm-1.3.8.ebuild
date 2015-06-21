# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Econometric Models for Spatial Panel Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/splm_1.3-8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/spdep
	sci-CRAN/ibdreg
	>=dev-lang/R-2.12.0
	sci-CRAN/bdsmatrix
	sci-CRAN/plm
	sci-CRAN/spam
	sci-CRAN/maxLik
"
RDEPEND="${DEPEND-}"
