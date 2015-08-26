# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Into the extRemes Package'
SRC_URI="http://cran.r-project.org/src/contrib/in2extRemes_1.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/extRemes-2.0
"
RDEPEND="${DEPEND-}"
