# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Elastic Nets'
SRC_URI="http://cran.r-project.org/src/contrib/gelnet_1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
