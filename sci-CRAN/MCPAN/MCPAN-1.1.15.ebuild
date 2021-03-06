# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple comparisons using normal approximation'
SRC_URI="http://cran.r-project.org/src/contrib/MCPAN_1.1-15.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/multcomp
"
RDEPEND="${DEPEND-}"
