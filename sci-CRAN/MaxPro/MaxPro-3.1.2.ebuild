# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Maximum Projection Designs'
SRC_URI="http://cran.r-project.org/src/contrib/MaxPro_3.1-2.tar.gz"
LICENSE='LGPL-2.1'

DEPEND="sci-CRAN/nloptr"
RDEPEND="${DEPEND-}"
