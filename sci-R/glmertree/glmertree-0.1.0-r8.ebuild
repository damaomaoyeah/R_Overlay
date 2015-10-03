# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Model Trees'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/glmertree_0.1-0.tar.gz -> glmertree_0.1-0-r8.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_vcd"
R_SUGGESTS="r_suggests_vcd? ( sci-CRAN/vcd )"
DEPEND="sci-CRAN/lme4
	>=dev-lang/R-3.1.0
	sci-CRAN/Formula
	>=sci-CRAN/partykit-1.0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"