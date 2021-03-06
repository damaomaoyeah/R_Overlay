# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Seismic Time Series Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/RSEIS_3.6-8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12
	sci-CRAN/RPMG
	sci-CRAN/Rwave
"
RDEPEND="${DEPEND-}"
