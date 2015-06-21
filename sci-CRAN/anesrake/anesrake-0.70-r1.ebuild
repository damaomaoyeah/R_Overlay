# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ANES Raking Implementation'
SRC_URI="http://cran.r-project.org/src/contrib/anesrake_0.70.tar.gz -> anesrake_0.70-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Hmisc"
RDEPEND="${DEPEND-}"
