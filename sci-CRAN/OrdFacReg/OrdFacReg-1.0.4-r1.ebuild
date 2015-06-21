# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Least squares, logistic, and Cox... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OrdFacReg_1.0.4.tar.gz -> OrdFacReg_1.0.4-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/eha"
RDEPEND="${DEPEND-}"
