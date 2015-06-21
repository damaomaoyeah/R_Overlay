# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for analyzing QTL experiments'
SRC_URI="http://cran.r-project.org/src/contrib/qtl_1.31-9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
