# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Knapsack Routines'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/knapsack_0.2.4.tar.gz"

DEPEND=">=dev-lang/R-2.11.1"
RDEPEND="${DEPEND-}"
