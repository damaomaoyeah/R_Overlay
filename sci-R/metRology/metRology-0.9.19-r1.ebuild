# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Support for Metrological Applications'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/metRology_0.9-19.tar.gz -> metRology_0.9-19-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/robustbase
	>=dev-lang/R-2.14.0
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"