# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Financial Instrument Model Infrastructure for R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FinancialInstrument_1.1.9.tar.gz -> FinancialInstrument_1.1.9-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreach r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( >=sci-CRAN/XML-3.96.1.1 )
"
DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/quantmod-0.3.17
	sci-CRAN/xts
	>=sci-CRAN/zoo-1.7.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
