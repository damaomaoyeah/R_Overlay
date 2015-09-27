# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for the Analysis of Epidemiological Data'
SRC_URI="http://cran.r-project.org/src/contrib/epiR_0.9-69.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/BiasedUrn
"
RDEPEND="${DEPEND-}"
