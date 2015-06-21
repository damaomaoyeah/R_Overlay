# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exploratory space-time data analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/spdyn_0.0-1.tar.gz -> spdyn_0.0-1-r2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}"
