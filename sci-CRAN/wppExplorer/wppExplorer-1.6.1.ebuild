# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Explorer of World Population Prospects'
SRC_URI="http://cran.r-project.org/src/contrib/wppExplorer_1.6-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_wpp2008 r_suggests_wpp2010"
R_SUGGESTS="
	r_suggests_wpp2008? ( sci-CRAN/wpp2008 )
	r_suggests_wpp2010? ( sci-CRAN/wpp2010 )
"
DEPEND="sci-CRAN/reshape2
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/googleVis
	>=sci-CRAN/shiny-0.10.0
	sci-CRAN/wpp2012
	sci-CRAN/plyr
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
