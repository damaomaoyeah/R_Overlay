# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Subjective Perspecti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/qmethod_1.4.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/digest
	sci-CRAN/MCMCpack
	sci-CRAN/psych
	sci-CRAN/xtable
	sci-CRAN/GPArotation
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
