# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generate high-resolution Venn and Euler plots'
SRC_URI="http://cran.r-project.org/src/contrib/VennDiagram_1.6.5.tar.gz -> VennDiagram_1.6.5-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.14.1"
RDEPEND="${DEPEND-}"
