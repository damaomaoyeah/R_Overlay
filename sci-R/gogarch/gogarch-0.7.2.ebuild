# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Orthogonal GARCH (GO-GARCH) models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gogarch_0.7-2.tar.gz -> r-forge_gogarch_0.7-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fastICA
	sci-CRAN/fGarch
"
RDEPEND="${DEPEND-}"
