# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bootstrap Functions (Originally ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/boot_1.3-15.tar.gz"

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
