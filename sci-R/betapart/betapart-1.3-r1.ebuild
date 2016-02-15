# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Partitioning beta diversity into... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/betapart_1.3.tar.gz -> r-forge_betapart_1.3-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_vegan"
R_SUGGESTS="r_suggests_vegan? ( sci-CRAN/vegan )"
DEPEND="sci-CRAN/ape
	sci-CRAN/geometry
	sci-CRAN/picante
	sci-CRAN/rcdd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
