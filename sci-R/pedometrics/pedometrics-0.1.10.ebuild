# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedometric Tools and Techniques'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pedometrics_0.1-10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/latticeExtra
	sci-CRAN/car
	sci-CRAN/stringr
	sci-CRAN/gstat
	sci-CRAN/sp
	sci-CRAN/plyr
	sci-CRAN/XML
	sci-CRAN/VecStatGraphs2D
	sci-CRAN/xtable
	sci-CRAN/spsurvey
	sci-CRAN/pbapply
	sci-CRAN/mvtsplot
	sci-CRAN/moments
"
RDEPEND="${DEPEND-}"
