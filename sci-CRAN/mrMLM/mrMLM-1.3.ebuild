# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multilocus Random Mixed Linear M... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mrMLM_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gWidgetsRGtk2
	sci-CRAN/qqman
	sci-CRAN/RGtk2Extras
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/RGtk2
	sci-CRAN/gWidgets
	sci-CRAN/openxlsx
"
RDEPEND="${DEPEND-}"
