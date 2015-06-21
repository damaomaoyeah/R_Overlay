# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Likelihood inference from case-c... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/luca_1.0-5.tar.gz -> luca_1.0-5-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/genetics"
RDEPEND="${DEPEND-}"
