# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MixCluster performs the cluster ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MixCluster_1.0.tar.gz -> MixCluster_1.0-r2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plotrix
	sci-CRAN/MCMCpack
	>=dev-lang/R-2.14
	sci-CRAN/mvtnorm
	sci-CRAN/msm
"
RDEPEND="${DEPEND-}"
