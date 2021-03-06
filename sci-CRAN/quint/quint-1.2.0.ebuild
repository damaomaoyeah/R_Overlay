# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Qualitative Interaction Trees'
SRC_URI="http://cran.r-project.org/src/contrib/quint_1.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/partykit
	sci-CRAN/Formula
	virtual/rpart
"
RDEPEND="${DEPEND-}"
