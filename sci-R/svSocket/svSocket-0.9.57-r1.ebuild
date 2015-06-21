# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SciViews GUI API - R Socket Server'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/svSocket_0.9-57.tar.gz -> r-forge_svSocket_0.9-57-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/svMisc-0.9.68"
RDEPEND="${DEPEND-}"
