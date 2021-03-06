# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Tools for Chinese ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/chinese.misc_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/NLP
	sci-CRAN/tm
	>=dev-lang/R-3.3.2
	sci-CRAN/stringi
	sci-CRAN/jiebaR
	sci-CRAN/Ruchardet
"
RDEPEND="${DEPEND-}"
