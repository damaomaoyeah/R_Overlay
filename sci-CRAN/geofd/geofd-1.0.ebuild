# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial Prediction for Function Value Data'
SRC_URI="http://cran.r-project.org/src/contrib/geofd_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/fda
	sci-CRAN/geoR
"
RDEPEND="${DEPEND-}"
