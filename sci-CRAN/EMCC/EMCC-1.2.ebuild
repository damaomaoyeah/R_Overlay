# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Evolutionary Monte Carlo (EMC) m... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EMCC_1.2.tar.gz -> cran_EMCC_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/EMC
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
