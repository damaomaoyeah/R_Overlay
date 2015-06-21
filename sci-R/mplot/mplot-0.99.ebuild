# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extended Termplots and Other Graphics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mplot_0.99.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mtable"
R_SUGGESTS="r_suggests_mtable? ( sci-R/mtable )"
DEPEND=">=dev-lang/R-2.15.0
	sci-R/mutils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
