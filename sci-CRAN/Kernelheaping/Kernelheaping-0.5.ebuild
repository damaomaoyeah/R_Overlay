# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Kernel Density Estimation for Heaped Data'
SRC_URI="http://cran.r-project.org/src/contrib/Kernelheaping_0.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/plyr
	sci-CRAN/corpcor
	sci-CRAN/evmix
"
RDEPEND="${DEPEND-}"
