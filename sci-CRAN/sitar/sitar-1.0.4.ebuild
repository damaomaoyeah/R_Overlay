# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Super Imposition by Translation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sitar_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/nlme
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
