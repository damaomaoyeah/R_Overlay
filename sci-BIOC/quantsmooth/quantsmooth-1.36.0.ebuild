# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantile smoothing and genomic v... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/quantsmooth_1.36.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/quantreg"
RDEPEND="${DEPEND-}"