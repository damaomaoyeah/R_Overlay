# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Point density for geospatial data'
SRC_URI="http://cran.r-project.org/src/contrib/pointdensityP_0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-}"
