# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R package for subset-based as... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ASSET_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/msm
	sci-CRAN/rmeta
"
RDEPEND="${DEPEND-}"
