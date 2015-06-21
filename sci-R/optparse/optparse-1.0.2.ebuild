# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Command line option parser.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/optparse_1.0.2.tar.gz -> r-forge_optparse_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/getopt-1.19"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
