# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='VLMC -- Variable Length Markov Chains'
SRC_URI="http://cran.r-project.org/src/contrib/VLMC_1.4-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1"
RDEPEND="${DEPEND-}"
