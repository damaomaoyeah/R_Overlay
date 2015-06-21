# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The W2CWM2C package is a set of ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/W2CWM2C_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/waveslim
	sci-CRAN/wavemulcor
"
RDEPEND="${DEPEND-}"
