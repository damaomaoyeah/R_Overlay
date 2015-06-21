# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dimension Reduction for Array CG... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/CGHregions_1.20.0.tar.gz -> bioc-2.13_bioc_CGHregions_1.20.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/CGHbase
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
