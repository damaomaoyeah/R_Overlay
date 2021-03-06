# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Model (... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GLMMRR_0.2.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/lme4
	virtual/lattice
"
RDEPEND="${DEPEND-}"
