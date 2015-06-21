# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sensory data analysis with R'
SRC_URI="http://cran.r-project.org/src/contrib/SensoMineR_1.20.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/FactoMineR-1.23
"
RDEPEND="${DEPEND-}"
