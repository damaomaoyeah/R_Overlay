# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of music and speech'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tuneR_1.1.tar.gz -> r-forge_tuneR_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_pastecs"
R_SUGGESTS="r_suggests_pastecs? ( sci-CRAN/pastecs )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/signal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
