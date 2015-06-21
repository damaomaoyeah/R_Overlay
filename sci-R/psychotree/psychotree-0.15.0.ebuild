# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Recursive Partitioning Based on ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/psychotree_0.15-0.tar.gz -> r-forge_psychotree_0.15-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_strucchange"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
"
DEPEND=">=sci-CRAN/partykit-0.8.4
	>=sci-CRAN/psychotools-0.4.0
	sci-CRAN/Formula
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
