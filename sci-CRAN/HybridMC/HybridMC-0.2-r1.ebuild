# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Implementation of the Hybrid Mon... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HybridMC_0.2.tar.gz -> HybridMC_0.2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda"
RDEPEND="${DEPEND-}"
