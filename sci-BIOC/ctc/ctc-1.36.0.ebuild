# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cluster and Tree Conversion.'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/ctc_1.36.0.tar.gz -> bioc-2.13_bioc_ctc_1.36.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/amap"
RDEPEND="${DEPEND-}"
