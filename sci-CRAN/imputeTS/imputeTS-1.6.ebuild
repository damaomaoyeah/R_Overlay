# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Series Missing Value Imputation'
SRC_URI="http://cran.r-project.org/src/contrib/imputeTS_1.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/stinepack
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}"
