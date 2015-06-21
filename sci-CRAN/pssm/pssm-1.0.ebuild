# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Piecewise Exponential Model for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pssm_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/abind
	sci-CRAN/MHadaptive
"
RDEPEND="${DEPEND-}"
