# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Partial Linear Least-Squares Reg... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ConSpline_1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/coneproj"
RDEPEND="${DEPEND-}"
