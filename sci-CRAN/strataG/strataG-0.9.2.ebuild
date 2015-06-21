# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Summaries and Population Structu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/strataG_0.9.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/swfscMisc
	sci-CRAN/pegas
	sci-CRAN/reshape2
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
