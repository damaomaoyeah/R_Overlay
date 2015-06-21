# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Longitudinal Data'
SRC_URI="http://cran.r-project.org/src/contrib/longitudinalData_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/clv
	sci-CRAN/rgl
	sci-CRAN/misc3d
"
RDEPEND="${DEPEND-}"
