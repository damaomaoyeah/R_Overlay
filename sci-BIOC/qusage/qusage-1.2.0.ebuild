# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='qusage: Quantitative Set Analysi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/qusage_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-BIOC/limma-3.14
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
