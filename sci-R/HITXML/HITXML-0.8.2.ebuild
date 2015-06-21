# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='XML Plan generator for ion beam therapy'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/HITXML_0.8.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/digest
	sci-CRAN/TSP
	sci-CRAN/libamtrack
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
