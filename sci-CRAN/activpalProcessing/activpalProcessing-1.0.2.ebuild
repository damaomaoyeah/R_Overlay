# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Process activPAL Events Files'
SRC_URI="http://cran.r-project.org/src/contrib/activpalProcessing_1.0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/chron"
RDEPEND="${DEPEND-}"
