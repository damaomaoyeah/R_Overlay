# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Peak Picking for High Resolution... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/enviPick_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/shiny-0.7.0
	>=sci-CRAN/readMzXmlData-2.7
"
RDEPEND="${DEPEND-}"
