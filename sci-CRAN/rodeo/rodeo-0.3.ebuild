# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Code Generator for ODE-Based Models'
SRC_URI="http://cran.r-project.org/src/contrib/rodeo_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve"
RDEPEND="${DEPEND-}"
