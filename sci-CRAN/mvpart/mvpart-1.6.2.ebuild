# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate partitioning'
SRC_URI="http://cran.r-project.org/src/contrib/mvpart_1.6-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
