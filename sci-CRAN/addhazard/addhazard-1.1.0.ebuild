# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit Additive Hazards Models for Survival Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/addhazard_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/ahaz
	virtual/survival
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-}"
