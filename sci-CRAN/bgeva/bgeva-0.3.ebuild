# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Binary Generalized Extreme Value Additive Models'
SRC_URI="http://cran.r-project.org/src/contrib/bgeva_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/trust
	sci-CRAN/magic
"
RDEPEND="${DEPEND-}"
