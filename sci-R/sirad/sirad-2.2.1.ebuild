# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Calculating Daily ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sirad_2.2-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/zoo
	sci-CRAN/ncdf
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
