# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Graphics for Spherical Distribut... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RFOC_3.3-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RPMG
	sci-CRAN/RSEIS
	>=dev-lang/R-2.12
	sci-CRAN/GEOmap
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-}"
