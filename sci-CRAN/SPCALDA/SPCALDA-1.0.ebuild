# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A New Reduced-Rank Linear Discri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SPCALDA_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.1
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
