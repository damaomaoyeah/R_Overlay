# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Read and write TIFF images'
SRC_URI="http://cran.r-project.org/src/contrib/tiff_0.1-5.tar.gz -> tiff_0.1-5-r1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

RDEPEND="${DEPEND-}
	media-libs/tiff
	virtual/jpeg
"
