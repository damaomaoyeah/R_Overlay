# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Optimally robust estimation - old version'
SRC_URI="http://cran.r-project.org/src/contrib/ROptEstOld_0.9.2.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=sci-CRAN/distrEx-2.4
	>=dev-lang/R-2.14.0
	>=sci-CRAN/RandVar-0.9.2
	>=sci-CRAN/distr-2.5.2
	sci-CRAN/evd
"
RDEPEND="${DEPEND-}"
