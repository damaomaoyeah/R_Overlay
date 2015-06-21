# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pedometric Tools and Techniques'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pedometrics_0.1-9.tar.gz -> pedometrics_0.1-9-r5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/spsurvey
	sci-CRAN/sp
	sci-CRAN/XML
	sci-CRAN/plyr
	sci-CRAN/pbapply
	sci-CRAN/moments
	sci-CRAN/stringr
	sci-CRAN/latticeExtra
	sci-CRAN/car
	sci-CRAN/mvtsplot
	sci-CRAN/gstat
	sci-CRAN/xtable
	sci-CRAN/VecStatGraphs2D
"
RDEPEND="${DEPEND-}"
