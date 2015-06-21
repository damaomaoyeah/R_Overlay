# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for calculating tolerance intervals'
SRC_URI="http://cran.r-project.org/src/contrib/tolerance_0.5.3.tar.gz -> tolerance_0.5.3-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl"
RDEPEND="${DEPEND-}"
