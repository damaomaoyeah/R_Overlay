# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Body Mass Estimation Equations for Vertebrates'
SRC_URI="http://cran.r-project.org/src/contrib/MASSTIMATE_1.1.tar.gz -> MASSTIMATE_1.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/epicalc"
RDEPEND="${DEPEND-}"
