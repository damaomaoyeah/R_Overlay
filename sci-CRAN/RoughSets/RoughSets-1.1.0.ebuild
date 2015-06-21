# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data Analysis Using Rough Set an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RoughSets_1.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sets"
R_SUGGESTS="r_suggests_sets? ( sci-CRAN/sets )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
