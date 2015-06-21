# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simultaneous inference for diversity indices.'
SRC_URI="http://cran.r-project.org/src/contrib/simboot_0.2-4.tar.gz -> simboot_0.2-4-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
