# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Vector analysis using graphical ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VecStatGraphs2D_1.7.tar.gz -> VecStatGraphs2D_1.7-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-}"
