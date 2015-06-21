# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R bindings for ImageJ'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RImageJ_0.2-146.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.11.0
	>=sci-CRAN/rJava-0.8.0
"
RDEPEND="${DEPEND-} virtual/jdk:1.5"
