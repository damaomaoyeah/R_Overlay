# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Various R programming tools for data manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/gdata_2.13.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-} dev-lang/perl"
