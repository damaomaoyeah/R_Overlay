# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SPecies LImits by Threshold Statistics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/splits_1.0-19.tar.gz -> splits_1.0-19-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/ape
	sci-CRAN/paran
"
RDEPEND="${DEPEND-}"
