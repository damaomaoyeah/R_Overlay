# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Conducting Respirometry Experiments'
SRC_URI="http://cran.r-project.org/src/contrib/respirometry_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/measurements
	sci-CRAN/birk
	sci-CRAN/marelac
	sci-CRAN/seacarb
"
RDEPEND="${DEPEND-}"
