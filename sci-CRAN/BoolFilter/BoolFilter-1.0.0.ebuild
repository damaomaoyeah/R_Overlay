# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimal Estimation of Partially ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BoolFilter_1.0.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/Rlab
	sci-CRAN/BoolNet
"
RDEPEND="${DEPEND-}"
