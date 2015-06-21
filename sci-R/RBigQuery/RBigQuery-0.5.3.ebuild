# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='BigQuery for R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RBigQuery_0.5.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.11.0
	>sci-CRAN/DBI-0.2.2
	sci-CRAN/RCurl
	sci-CRAN/rjson
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
