# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Biclustering Analysis and Results Exploration'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/BicARE_1.20.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-BIOC/Biobase-2.5.5
	sci-BIOC/GSEABase
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-}"
