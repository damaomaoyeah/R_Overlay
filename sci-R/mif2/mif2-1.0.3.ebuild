# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical inference for partia... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mif2_1.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/pomp-0.49.1
"
RDEPEND="${DEPEND-}"
