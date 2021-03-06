# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Stratigraphic Tree Analysis for Palaeontology'
SRC_URI="http://cran.r-project.org/src/contrib/strap_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ape
	sci-CRAN/geoscale
"
RDEPEND="${DEPEND-}"
