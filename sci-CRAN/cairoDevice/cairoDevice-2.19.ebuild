# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cairo-based cross-platform antia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cairoDevice_2.19.tar.gz -> cran_cairoDevice_2.19.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-} >=x11-libs/cairo-1.0"
