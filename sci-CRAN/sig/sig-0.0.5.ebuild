# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Print Function Signatures'
SRC_URI="http://cran.r-project.org/src/contrib/sig_0.0-5.tar.gz"

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
