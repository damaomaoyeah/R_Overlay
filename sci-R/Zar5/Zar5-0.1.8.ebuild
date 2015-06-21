# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data sets from Biostatistical Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Zar5_0.1-8.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.12
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
