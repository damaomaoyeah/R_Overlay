# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Entrez in R'
SRC_URI="http://cran.r-project.org/src/contrib/rentrez_0.2.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
