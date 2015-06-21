# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The Tail-Rank Statistic'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TailRank_3.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_prostatedata"
R_SUGGESTS="r_suggests_prostatedata? ( sci-R/ProstateData )"
DEPEND=">=dev-lang/R-3.0
	>=sci-R/oompaBase-3.0.1
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
