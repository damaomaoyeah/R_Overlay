# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R package for analysis of cas... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/CGEN_3.6.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
