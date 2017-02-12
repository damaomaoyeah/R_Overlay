# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cosegregation Analysis and Pedigree Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/CoSeg_0.38.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/kinship2
	sci-CRAN/fGarch
"
RDEPEND="${DEPEND-}"
