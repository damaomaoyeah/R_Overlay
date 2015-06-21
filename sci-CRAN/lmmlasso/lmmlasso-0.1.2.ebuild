# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linear mixed-effects models with Lasso'
SRC_URI="http://cran.r-project.org/src/contrib/lmmlasso_0.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/emulator
	sci-CRAN/miscTools
	sci-CRAN/penalized
"
RDEPEND="${DEPEND-}"
