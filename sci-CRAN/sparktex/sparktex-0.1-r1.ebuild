# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generate LaTeX sparklines in R'
SRC_URI="http://cran.r-project.org/src/contrib/sparktex_0.1.tar.gz -> sparktex_0.1-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
