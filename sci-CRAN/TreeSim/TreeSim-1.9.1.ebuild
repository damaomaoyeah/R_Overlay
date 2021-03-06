# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulating trees under the birth-death model'
SRC_URI="http://cran.r-project.org/src/contrib/TreeSim_1.9.1.tar.gz -> cran_TreeSim_1.9.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ape
	sci-CRAN/geiger
"
RDEPEND="${DEPEND-}"
