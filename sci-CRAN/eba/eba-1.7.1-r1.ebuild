# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Elimination-by-Aspects (EBA) Models'
SRC_URI="http://cran.r-project.org/src/contrib/eba_1.7-1.tar.gz -> eba_1.7-1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
