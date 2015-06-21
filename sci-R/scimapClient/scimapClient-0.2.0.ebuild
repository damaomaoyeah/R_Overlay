# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collects and Reports Usage Data on R Packages'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/scimapClient_0.2.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RJSONIO"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
