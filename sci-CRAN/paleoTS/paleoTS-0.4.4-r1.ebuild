# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyze paleontological time-series'
SRC_URI="http://cran.r-project.org/src/contrib/paleoTS_0.4-4.tar.gz -> paleoTS_0.4-4-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
