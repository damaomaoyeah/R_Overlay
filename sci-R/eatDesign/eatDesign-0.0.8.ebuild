# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='eatDesign'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eatDesign_0.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
