# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculation of Groundwater Mound... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kwb.hantush_0.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/hydroGOF
"
RDEPEND="${DEPEND-}"
