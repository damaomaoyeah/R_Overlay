# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generic Voss algorithm (random s... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Voss_0.1-4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
