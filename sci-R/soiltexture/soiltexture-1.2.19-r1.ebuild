# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for soil texture plot,... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/soiltexture_1.2.19.tar.gz -> soiltexture_1.2.19-r1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_xtable"
R_SUGGESTS="r_suggests_xtable? ( sci-CRAN/xtable )"
DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
