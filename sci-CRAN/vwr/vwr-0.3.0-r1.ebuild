# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Useful functions for visual word... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/vwr_0.3.0.tar.gz -> vwr_0.3.0-r1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/stringdist
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"
