# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R package for changepoint analysis'
SRC_URI="http://cran.r-project.org/src/contrib/changepoint_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
