# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Combining Matching and Linear Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MatchLinReg_0.7.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/Hmisc
	sci-CRAN/Matching
"
RDEPEND="${DEPEND-}"
