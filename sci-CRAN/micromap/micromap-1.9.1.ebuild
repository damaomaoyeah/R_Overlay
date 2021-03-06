# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linked Micromap Plots'
SRC_URI="http://cran.r-project.org/src/contrib/micromap_1.9.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	sci-CRAN/RColorBrewer
	sci-CRAN/rgdal
	sci-CRAN/ggplot2
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}"
