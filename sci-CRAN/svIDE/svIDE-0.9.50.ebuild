# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SciViews GUI API - IDE and code editor functions'
SRC_URI="http://cran.r-project.org/src/contrib/svIDE_0.9-50.tar.gz -> cran_svIDE_0.9-50.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/XML
	sci-CRAN/svMisc
"
RDEPEND="${DEPEND-}"
