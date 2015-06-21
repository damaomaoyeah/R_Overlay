# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Algorithmic Complexity for Short Strings'
SRC_URI="http://cran.r-project.org/src/contrib/acss_0.1-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/acss_data
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
