# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimation of Linear AR(1) Panel... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/panelAR_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
