# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Similarities of Ordered Gene Lists'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/OrderedList_1.34.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/twilight-1.9.2
	>=sci-BIOC/Biobase-1.5.12
	sci-BIOC/twilight
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
