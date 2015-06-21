# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for analysing forensic genetic DNA data'
SRC_URI="http://cran.r-project.org/src/contrib/DNAtools_0.1-8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rsolnp
	sci-CRAN/multicool
"
RDEPEND="${DEPEND-}"
