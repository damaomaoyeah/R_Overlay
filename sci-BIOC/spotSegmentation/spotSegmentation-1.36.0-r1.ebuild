# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Microarray Spot Segmentation and... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/spotSegmentation_1.36.0.tar.gz -> spotSegmentation_1.36.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mclust"
RDEPEND="${DEPEND-}"
