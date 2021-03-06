# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A corrective make-up program for microarray chips'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/Harshlight_1.42.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/altcdfenvs
	sci-BIOC/affy
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
