# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The Kernel Method of Test Equating'
SRC_URI="http://cran.r-project.org/src/contrib/kequate_1.6.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-2.11.0
	sci-CRAN/mirt
	sci-CRAN/equateIRT
	sci-CRAN/ltm
"
RDEPEND="${DEPEND-}"
