# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Process digital images of a vegetation cover'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/phenopix_1.0.tar.gz -> phenopix_1.0-r7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/zoo
	sci-CRAN/plyr
	sci-CRAN/SDMTools
	sci-CRAN/stringr
	sci-CRAN/bcp
	sci-CRAN/jpeg
	sci-CRAN/foreach
	sci-CRAN/doParallel
	>=dev-lang/R-2.15.3
	sci-CRAN/iterators
	sci-CRAN/strucchange
"
RDEPEND="${DEPEND-}"
