# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CDF Environment Maker'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/makecdfenv_1.38.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/affyio
	sci-BIOC/zlibbioc
	sci-BIOC/Biobase
	sci-BIOC/affy
"
RDEPEND="${DEPEND-}"
