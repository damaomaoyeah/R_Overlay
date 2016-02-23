# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical analysis of high-thr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RNAither_2.18.1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/prada
	sci-BIOC/geneplotter
	sci-BIOC/limma
	sci-BIOC/splots
	sci-BIOC/RankProd
	sci-BIOC/topGO
	sci-BIOC/biomaRt
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
