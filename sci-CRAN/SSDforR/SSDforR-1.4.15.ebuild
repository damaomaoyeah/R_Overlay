# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Analyze Single System Data'
SRC_URI="http://cran.r-project.org/src/contrib/SSDforR_1.4.15.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/TSA
	virtual/MASS
	sci-CRAN/psych
	sci-CRAN/TTR
"
RDEPEND="${DEPEND-}"
