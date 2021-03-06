# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stock Assessment Graphs Database Web Services'
SRC_URI="http://cran.r-project.org/src/contrib/icesSAG_1.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/png"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
