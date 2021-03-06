# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Methods for the (Reg... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/flood_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/evd
	sci-CRAN/TLMoments
	sci-CRAN/magrittr
	sci-CRAN/copula
"
RDEPEND="${DEPEND-}"
