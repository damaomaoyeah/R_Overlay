# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tau-leaping stochastic simulation'
SRC_URI="http://cran.r-project.org/src/contrib/adaptivetau_2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-}"
