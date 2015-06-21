# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Formula-driven table generation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tables_0.7.79.tar.gz -> tables_0.7.79-r1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
