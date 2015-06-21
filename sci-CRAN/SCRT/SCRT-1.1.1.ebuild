# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Single-Case Randomization Tests'
SRC_URI="http://cran.r-project.org/src/contrib/SCRT_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.1"
RDEPEND="${DEPEND-}"
