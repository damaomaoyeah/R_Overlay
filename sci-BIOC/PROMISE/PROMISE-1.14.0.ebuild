# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PRojection Onto the Most Interes... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/PROMISE_1.14.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase
	sci-BIOC/GSEABase
	sci-BIOC/GSEABase
	>=dev-lang/R-2.11.0
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
