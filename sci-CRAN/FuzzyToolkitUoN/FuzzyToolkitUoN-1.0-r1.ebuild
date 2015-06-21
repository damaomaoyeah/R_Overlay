# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Type 1 Fuzzy Logic Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/FuzzyToolkitUoN_1.0.tar.gz -> FuzzyToolkitUoN_1.0-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1"
RDEPEND="${DEPEND-}"
