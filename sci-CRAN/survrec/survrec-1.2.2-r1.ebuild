# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Survival analysis for recurrent event data'
SRC_URI="http://cran.r-project.org/src/contrib/survrec_1.2-2.tar.gz -> survrec_1.2-2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0"
RDEPEND="${DEPEND-}"
