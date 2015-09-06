# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to the Agave and Foundation API'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rPlant_2.11.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/rjson
	sci-CRAN/RCurl
	sci-CRAN/seqinr
"
RDEPEND="${DEPEND-}"