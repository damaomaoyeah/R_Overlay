# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A GTK GUI for fitting and compar... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/R2STATS_0.68-38.tar.gz -> r-forge_R2STATS_0.68-38.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gWidgets
	sci-CRAN/cairoDevice
	sci-CRAN/proto
	sci-CRAN/lme4
	sci-CRAN/RGtk2Extras
	sci-CRAN/latticeExtra
	sci-CRAN/statmod
	>=dev-lang/R-2.14.0
	sci-CRAN/gWidgetsRGtk2
"
RDEPEND="${DEPEND-}"
