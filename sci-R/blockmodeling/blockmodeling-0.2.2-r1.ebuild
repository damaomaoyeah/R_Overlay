# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R package for generalized and... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/blockmodeling_0.2.2.tar.gz -> blockmodeling_0.2.2-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dorng r_suggests_sna"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_sna? ( sci-CRAN/sna )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
