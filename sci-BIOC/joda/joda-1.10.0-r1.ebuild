# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='JODA algorithm for quantifying g... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/joda_1.10.0.tar.gz -> joda_1.10.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/bgmm
	sci-BIOC/RBGL
"
RDEPEND="${DEPEND-}"
