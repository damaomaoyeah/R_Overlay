# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R functions for working with spatial data.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spatial.tools_1.4.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/iterators
	sci-CRAN/rgdal
	sci-CRAN/mmap
	sci-CRAN/raster
	sci-CRAN/abind
	sci-CRAN/foreach
	sci-CRAN/doParallel
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
