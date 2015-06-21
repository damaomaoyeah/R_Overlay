# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical shape analysis'
SRC_URI="http://cran.r-project.org/src/contrib/shapes_1.1-9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/scatterplot3d
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
