# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Continuous-Time Discrete-Space Movement Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ctds_0.2.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/raster
	sci-CRAN/crawl
	sci-CRAN/fda
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}"
