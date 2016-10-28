# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fizz Buzz Implementation'
SRC_URI="http://cran.r-project.org/src/contrib/fizzbuzzR_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
