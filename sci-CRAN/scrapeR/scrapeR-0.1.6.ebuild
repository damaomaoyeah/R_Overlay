# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Scraping Data from HTM... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/scrapeR_0.1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
