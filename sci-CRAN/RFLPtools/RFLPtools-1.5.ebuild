# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools to analyse RFLP data'
SRC_URI="http://cran.r-project.org/src/contrib/RFLPtools_1.5.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_mkmisc"
R_SUGGESTS="r_suggests_mkmisc? ( >=sci-CRAN/MKmisc-0.8 )"
DEPEND="sci-CRAN/RColorBrewer"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
