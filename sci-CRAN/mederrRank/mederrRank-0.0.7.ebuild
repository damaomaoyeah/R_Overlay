# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Methods for Identifying... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mederrRank_0.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/BB
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
