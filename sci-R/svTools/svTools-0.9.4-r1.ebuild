# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SciViews GUI API - Tools (wrappe... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/svTools_0.9-4.tar.gz -> r-forge_svTools_0.9-4-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/svMisc"
RDEPEND="${DEPEND-}"
