# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A collection of functions to support soil survey'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sharpshootR_0.6-7.tar.gz -> sharpshootR_0.6-7-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/sp
	sci-CRAN/ape
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	sci-CRAN/igraph
	sci-CRAN/vegan
	sci-CRAN/latticeExtra
	sci-CRAN/aqp
	sci-CRAN/plyr
	sci-CRAN/scales
	>=dev-lang/R-2.15.0
	sci-CRAN/circular
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/soilDB' )
